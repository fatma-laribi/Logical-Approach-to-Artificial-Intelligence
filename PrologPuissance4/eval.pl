
%%%%%%%%%%%% eval.pl %%%%%%%%%%%%
% Différentes fonctions d'évaluation pour le Puissance 4, toutes basées sur des heuristiques différentes.

:- module(eval, [evalJeu/5, evalTest1/2]).

%%%%%%%%%%%%%%%%
%% Inclusions %%
%%%%%%%%%%%%%%%%

:- use_module(util).
:- use_module(jeu).
:- use_module(ia).
:- use_module(miniMax).

:- use_module(library(random)).

%%%%%%%%%%%%%%%%%%%%%%%
%% Prédicats publics %%
%%%%%%%%%%%%%%%%%%%%%%%

% evalJeu/5(+JoueurCourant, +AutreJoueur, +X, +Y, -Score)
% Évalue la situation courante pour le joueur JoueurCourant étant donné que le dernier coup joué fut joué en (X,Y). Le score est pondéré par les différentes pondérations données en entrée (par assert) à evalJeu. Le score est ensuite perturbé par une valeur aléatoire, permettant de casser le caractère déterministe de l'IA.
% Score s'unifie avec le score évalué pour la position courante.
evalJeu(JoueurCourant,AutreJoueur,X,Y,Score) :-
	assert(caseTest(X,Y,JoueurCourant)),
	assert(ennemiTest(AutreJoueur)),
	poidsPuissance3(PoidsPuissance3), poidsPosition(PoidsPosition), poidsDensite(PoidsDensite), poidsAdjacence(PoidsAdjacence),
	poidsHeuristiqueCombinaisons(PoidsHeuristiqueCombinaisons),poidsAdjacenceLigne(PoidsAdjacenceLigne), poidsAdjacenceCarre(PoidsAdjacenceCarre), 
	poidsNePasPerdre(PoidsNePasPerdre),
	evalPosition(JoueurCourant,Score1,PoidsPosition),
	evalPuissances3(JoueurCourant,AutreJoueur,Score2,PoidsPuissance3),
	densite(JoueurCourant,Score3,PoidsDensite),
	evalAdjacence(X,Y,_,Score4, PoidsAdjacence),
	evalHeuristiqueCombinaisons(X,Y,Score5,PoidsHeuristiqueCombinaisons),
	evalAdjacenceLigne(X,Y,_,Score6, PoidsAdjacenceLigne),
	evalAdjacenceCarre(X,Y,_,Score7, PoidsAdjacenceCarre),
	evalNePasPerdre(X,Y,AutreJoueur,Score8, PoidsNePasPerdre),
	retract(caseTest(X,Y,JoueurCourant)),
	retract(ennemiTest(AutreJoueur)),
	random_between(-2,2,Perturbation),
	Score is Score1 * PoidsPosition
			+ Score2 * PoidsPuissance3
			+ Score3 * PoidsDensite
			+ Score4 * PoidsAdjacence
			+ Score5 * PoidsHeuristiqueCombinaisons
			+ Score6 * PoidsAdjacenceLigne
			+ Score7 * PoidsAdjacenceCarre
			+ Score8 * PoidsNePasPerdre
			+ Perturbation.
 %Score 5 = Heuristique Gloria

%%%%%%%%%%%%%%%%%%%%%%
%% Prédicats privés %%
%%%%%%%%%%%%%%%%%%%%%%

% evalPosition/3(+Courant,-Score,+PoidsPosition)
% Évalue en privilégiant les positions centrales en fonction de la pondération.
% Score s'unifie à une valeur entre -400 et 400.
evalPosition(Courant,Score,PoidsPosition) :-
	PoidsPosition>0,
	assert(nbCasesPleines(0)),
	findall(S, evalCases(Courant,S), Scores),
	sum(Scores, ScoreTot),
	nbCasesPleines(NbCasesPleinesFinal),
	retract(nbCasesPleines(NbCasesPleinesFinal)),
	Score is ScoreTot / (NbCasesPleinesFinal+1).
evalPosition(_,0,_).

evalCases(Courant,ScoreCase) :-
	caseTest(X,Y,_),
	nbCasesPleines(NbCasesPleines),
	retract(nbCasesPleines(NbCasesPleines)),
	incr(NbCasesPleines,NbCasesPleinesF),
	assert(nbCasesPleines(NbCasesPleinesF)),
	evalCase(X,Y,Courant,ScoreCase).

% renvoie un score entre -400 et 400
evalCase(X,Y,Courant,ScoreCase) :-
	nbColonnes(NBCOLONNES),
	nbLignes(NBLIGNES),
	ponderationJ(X, Y, Courant, PonderationJoueur),
	CentreX is NBCOLONNES // 2 + 1,
	CentreY is NBLIGNES // 2 + 1,
	Dx is X - CentreX,
	Dy is Y - CentreY,
	abs(Dx,AbsX),
	abs(Dy,AbsY),
	ScoreCase is ( 200/(AbsX+1) + 200/(AbsY+1) )*PonderationJoueur.

ponderationJ(X,Y, Courant,1) :-
	caseTest(X,Y,Courant), !.
ponderationJ(X,Y,_,-1) :-
	ennemiTest(J),
	caseTest(X,Y,J), !.
ponderationJ(_,_,_,0).

%%%%%%%%%%%%%%%%%%%%

% evalPuissances3/3(+JoueurCourant,+AutreJoueur,-Score)
% Évalue en cherchant les positions faisant gagner.
% ScoreFinal s'unifie au score de la position.
evalPuissances3(JoueurCourant,AutreJoueur,ScoreFinal,PoidsPuissance3) :-
	PoidsPuissance3>0,
	findall(S,evalCasesVides(JoueurCourant,S),ScoresCourant), sum(ScoresCourant,ScoreCourant),
	findall(S,evalCasesVides(AutreJoueur,S),ScoresAutre), sum(ScoresAutre,ScoreAutre),
	ScoreFinal is ScoreCourant - ScoreAutre.
evalPuissances3(_,_,0,_).

evalCasesVides(Joueur,ScoreCase) :-
	nbColonnes(NBCOLONNES), nbLignes(NBLIGNES),
	between(1,NBCOLONNES,X), between(1,NBLIGNES,Y),
	caseTest(X,Y,Joueur),
	incr(X,X1),
	decr(X,X2),
	incr(Y,Y1),
	decr(Y,Y2),
	caseVideTest(X1,Y1),
	caseVideTest(X2,Y1),
	caseTest(X2,Y2,_),
	caseTest(X1,Y2,_),
	(gagneTestDirect(X1,Y1,Joueur) -> ScoreCase1=100 ; ScoreCase1=0),
	(gagneTestDirect(X2,Y1,Joueur) -> ScoreCase2=100 ; ScoreCase2=0),
	ScoreCase is ScoreCase1+ScoreCase2.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%			HEURISTIQUE PAR ADJACENCE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% evalAdjacence/5(+X,+Y,+Joueur,-Note,+PoidsAdjacence)
% Donne une note d'autant plus forte qu'un pion est entouré de pions amis.
% Note s'unifie au score de la position.

evalAdjacence(X,Y,Joueur,Note,PoidsAdjacence) :-
	PoidsAdjacence>0,
	aggregate_all(count,caseAdjacente(X,Y,Joueur,_,_),N),
	pow(N,2,Note).
evalAdjacence(_,_,_,0,_).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%			HEURISTIQUE PAR DENSITE DE PION
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% densite/3(+Joueur,-Note,+PoidsDensite)
% Donne une note d'autant plus élevée que les pions sont groupés.
% Note s'unifie au score de la position.

densite(J,Note,PoidsDensite) :- PoidsDensite>0, Z is 1, calculNbPoints(J,Z,Note).
densite(_,0,_).
calculNbPoints(_,Z,Note) :- Z>6, Note is 0.
calculNbPoints(J,Z,Note) :- nbPointsZone(J,Z,N), incr(Z,ZP), calculNbPoints(J,ZP,NP), Note is N+NP.
nbPointsZone(J,Z,NbPoints) :- nbPionsZone(J,Z,N), pow(N,2,NbPoints).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% NbPionsZone/3(+Joueur,+Zone,-NbPions)
% Donne le nombre de pions contenu dans une zone.
% NbPions s'unifie au nombre de pions contenu dans une zone.
nbPionsZone(J,Z,NbPions) :-
	aggregate_all(count,caseTestZone(Z,J,_,_),NbPions).

caseTestZone(Zone,Joueur,X,Y) :- caseTest(X,Y,Joueur), zone(Zone,X,Y).
zone(1,X,Y) :- X =<3, Y =< 3.
zone(2,X,Y) :- X = 4, Y =< 3.
zone(3,X,Y) :- X > 4, Y =< 3.
zone(4,X,Y) :- X > 4, Y > 3.
zone(5,X,Y) :- X = 4, Y > 3.
zone(6,X,Y) :- X =<3, Y > 3.



%%%%% gagneTestDirect %%%%%


gagneTestDirect(X,Y,J) :-
	gagneTestDirectLigne(X,Y,J).
gagneTestDirect(X,Y,J) :-
	gagneTestDirectDiag1(X,Y,J).
gagneTestDirect(X,Y,J) :-
	gagneTestDirectDiag2(X,Y,J).


%%% En ligne %%%

gagneTestDirectLigne(X,Y,J) :-
	decr(X,X1),
	gaucheVerif(X1,Y,J,Rg),
	incr(X,_),
	droiteVerif(X,_,J,Rd),
	!,
	Rf is Rg+Rd, Rf>2.

gaucheVerif(X,Y,J,Rg):-
	gauche(X,Y,J,0,Rg).
gauche(X,Y,J,R,R) :-
	not(caseTest(X,Y,J)). %Jusqu'à la case non J
gauche(X,Y,J,R,Rg) :-
	decr(X,X1),
	incr(R,R1),
	gauche(X1,Y,J,R1,Rg).

droiteVerif(X,Y,J,Rg):-
	droite(X,Y,J,0,Rg).
droite(X,Y,J,R,R) :-
	not(caseTest(X,Y,J)). %Jusqu'à la case non J
droite(X,Y,J,R,Rg) :-
	incr(X,X1),
	incr(R,R1),
	droite(X1,Y,J,R1,Rg).

%%% En diagonale \ %%%

gagneTestDirectDiag1(X,Y,J) :-
	decr(X,X1),
	incr(Y,Y1),
	gaucheHautVerif(X1,Y1,J,Rg),
	incr(X,X2),
	decr(Y,Y2),
	droiteBasVerif(X2,Y2,J,Rd),
	!,
	Rf is Rg+Rd,
	Rf>2.

gaucheHautVerif(X,Y,J,Rg):-
	gaucheHaut(X,Y,J,0,Rg).
gaucheHaut(X,Y,J,R,R) :-
	not(caseTest(X,Y,J)). %Jusqu'à la case non J
gaucheHaut(X,Y,J,R,Rg) :-
	incr(Y,Y1),
	decr(X,X1),
	incr(R,R1),
	gaucheHaut(X1,Y1,J,R1,Rg).

droiteBasVerif(X,Y,J,Rg):-
	droiteBas(X,Y,J,0,Rg).
droiteBas(X,Y,J,R,R) :-
	not(caseTest(X,Y,J)). %Jusqu'à la case non J
droiteBas(X,Y,J,R,Rg) :-
	decr(Y,Y1),
	incr(X,X1),
	incr(R,R1),
	droiteBas(X1,Y1,J,R1,Rg).

%%% En diagonale / %%%

gagneTestDirectDiag2(X,Y,J) :-
	decr(X,X1),
	decr(Y,Y1),
	gaucheBasVerif(X1,Y1,J,Rg),
	incr(X,X2),
	incr(Y,Y2),
	droiteHautVerif(X2,Y2,J,Rd),
	!,
	Rf is Rg+Rd,
	Rf>2.

gaucheBasVerif(X,Y,J,Rg) :-
	gaucheBas(X,Y,J,0,Rg).
gaucheBas(X,Y,J,R,R) :-
	not(caseTest(X,Y,J)). %Jusqu'à la case non J
gaucheBas(X,Y,J,R,Rg) :-
	decr(Y,Y1),
	decr(X,X1),
	incr(R,R1),
	gaucheBas(X1,Y1,J,R1,Rg).

droiteHautVerif(X,Y,J,Rg) :-
	droiteHaut(X,Y,J,0,Rg).
droiteHaut(X,Y,J,R,R) :-
	not(caseTest(X,Y,J)). %Jusqu'à la case non J
droiteHaut(X,Y,J,R,Rg) :-
	incr(Y,Y1),
	incr(X,X1),
	incr(R,R1),
	droiteHaut(X1,Y1,J,R1,Rg).

%%%%%%% caseVideTest %%%%%
% caseVideTest(+X,+Y)
% vrai si la case X,Y est vide
caseVideTest(X,Y) :- nonvar(X),nonvar(Y),not(caseTest(X,Y,_)).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%			HEURISTIQUE Combinaisons
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

evalHeuristiqueCombinaisons(X,Y,Score,PoidsHeuristiqueCombinaisons) :-
	PoidsHeuristiqueCombinaisons>0,
	%write(PoidsHeuristiqueCombinaisons),
	heuristique_tableau_refaite(X,Y,Score).

evalHeuristiqueCombinaisons(_,_,0,_).

heuristique_tableau_refaite(X,Y,Score):-nth1(Y,[3, 4, 5, 5, 4,3],Score),X==1.
heuristique_tableau_refaite(X,Y,Score):-nth1(Y,[3,  4,  5,  5,  4, 3],Score),X==7.
heuristique_tableau_refaite(X,Y,Score):-nth1(Y,[4,  6,  8,  8,  6, 4],Score),X==2.
heuristique_tableau_refaite(X,Y,Score):-nth1(Y,[4,  6,  8,  8,  6, 4],Score),X==6.
heuristique_tableau_refaite(X,Y,Score):-nth1(Y,[5,  8, 11, 11,  8, 5],Score),X==3.
heuristique_tableau_refaite(X,Y,Score):-nth1(Y,[5,  8, 11, 11,  8, 5],Score),X==5.
heuristique_tableau_refaite(X,Y,Score):-nth1(Y,[7, 10, 13, 13, 10, 7],Score),X==4.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%			HEURISTIQUE PAR ADJACENCE EN CARRE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% evalAdjacence/5(+X,+Y,+Joueur,-Note,+PoidsAdjacence)
% Donne une note d'autant plus forte qu'un pion est entouré de pions amis dans son environnement proche (autour de lui).
% Note s'unifie au score de la position.

evalAdjacenceCarre(X,Y,Joueur,Note,PoidsAdjacence) :-
	PoidsAdjacence>0,
	aggregate_all(count,caseAdjacente(X,Y,Joueur,X1,Y1),N),
	pow(N,2,Note).
evalAdjacenceCarre(_,_,_,0,_).

% caseAdjacente/5(+X,+Y,+Joueur)
caseAdjacente(X, Y, Joueur, X1, Y1) :-
	caseTest(X1,Y1, Joueur),
	nextTo(X,X1),
	nextTo(Y,Y1),
	not(equal(X,X1,Y,Y1)).

nextTo(X,X1) :-
	X1 is X.

nextTo(X,X1) :-
	X1 is X+1.

nextTo(X,X1) :-
	X1 is X-1.

equal(X,X1,Y,Y1) :-
	X == X1,
	Y == Y1.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%			HEURISTIQUE PAR ADJACENCE EN LIGNE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% evalAdjacenceLigne/5(+X,+Y,+Joueur,-Note,+PoidsAdjacence)
% Donne une note d'autant plus forte qu'un pion a des pions est alognés avec d'autres pions (en ligne/colonne/diagonale).
% Note s'unifie au score de la position.

evalAdjacenceLigne(X,Y,Joueur,Note,PoidsAdjacenceLigne) :-
	PoidsAdjacenceLigne>0,
	scoreLigne(X,Y,Joueur,Score1),
	scoreColonne(X,Y,Joueur,Score2),
	scoreDiag1(X,Y,Joueur,Score3),
	scoreDiag2(X,Y,Joueur,Score4),
	Note is Score1 + Score2 + Score3 + Score4.
evalAdjacenceLigne(_,_,_,0,_).

scoreLigne(X,Y,J,Score) :-
	decr(X,X1),
	gaucheVerif(X1,Y,J,Rg),
	incr(X,X2),
	droiteVerif(X2,Y,J,Rd),
	!,
	Rf is Rg+Rd,
	pow(Rf,2,Score).

scoreColonne(X,Y,J, Score) :-
	incr(Y,Y1),
	hautVerif(X,Y1,J,Rh),
	decr(Y,Y2),
	basVerif(X,Y,J,Rb),
	!,
	Rf is Rh+Rb,
	pow(Rf,2,Score).

scoreDiag1(X,Y,J,Score) :-
	decr(X,X1),
	incr(Y,Y1),
	gaucheHautVerif(X1,Y1,J,Rg),
	incr(X,X2),
	decr(Y,Y2),
	droiteBasVerif(X2,Y2,J,Rd),
	!,
	Rf is Rg+Rd,
	pow(Rf,2,Score).

scoreDiag2(X,Y,J,Score) :-
	decr(X,X1),
	decr(Y,Y1),
	gaucheBasVerif(X1,Y1,J,Rg),
	incr(X,X2),
	incr(Y,Y2),
	droiteHautVerif(X2,Y2,J,Rd),
	!,
	Rf is Rg+Rd,
	pow(Rf,2,Score).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%			    HEURISTIQUE NE PAS PERDRE                    %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% nePasPerdre/5(+X,+Y,+Joueur,-Score,+PoidsNePasPerdre)
% Donne un Score de 50 pour chaque manière de gagner (colonne,ligne,diagonale bas en haut, diagonale haut en bas),
% si le joueur 'Joueur' gagne en posant son pion dans la case (X,Y).
% Score : minimum : 0, maximum : 200

evalNePasPerdre(X,Y,Joueur,Score,PoidsNePasPerdre) :-
	PoidsNePasPerdre>0,
	pionVictoireColonne(X,Y,Joueur,Score1),
	pionVictoireLigne(X,Y,Joueur,Score2),
	pionVictoireDiagGauche(X,Y,Joueur,Score3),
	pionVictoireDiagDroite(X,Y,Joueur,Score4),
	Score is Score1+Score2+Score3+Score4.
evalNePasPerdre(_,_,_,0,_).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% pionVictoireDiagGauche/4(+X,+Y,+Joueur,-Score)
% Donne un Score de 50 si le joueur 'Joueur' gagne dans la diagonale (bas en haut) en posant son pion dans la case (X,Y).
% Score : minimum : 0, maximum : 50

pionVictoireDiagGauche(X,Y,Joueur,Score) :-
	decr(X,X1),
	decr(Y,Y1),
	gaucheBasVerif(X1,Y1,Joueur,Rg),
	incr(X,X2),
	incr(Y,Y2),
	droiteHautVerif(X2,Y2,Joueur,Rd),
	!,
	Rf is Rg+Rd,
	(Rf>2 -> ScoreCase=50;ScoreCase=0),
	Score is ScoreCase.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% pionVictoireDiagDroite/4(+X,+Y,+Joueur,-Score)
% Donne un Score de 50 si le joueur 'Joueur' gagne dans la diagonale (haut en bas) en posant son pion dans la case (X,Y).
% Score : minimum : 0, maximum : 50

pionVictoireDiagDroite(X,Y,Joueur,Score) :-
	decr(X,X1),
	incr(Y,Y1),
	gaucheHautVerif(X1,Y1,Joueur,Rg),
	incr(X,X2),
	decr(Y,Y2),
	droiteBasVerif(X2,Y2,Joueur,Rd),
	!,
	Rf is Rg+Rd,
	(Rf>2 -> ScoreCase=50;ScoreCase=0),
	Score is ScoreCase.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% pionVictoireLigne/4(+X,+Y,+Joueur,-Score)
% Donne un Score de 50 si le joueur 'Joueur' gagne dans la ligne en posant son pion dans la case (X,Y).
% Score : minimum : 0, maximum : 50

pionVictoireLigne(X,Y,Joueur,Score) :-
	decr(X,X1),
	gaucheVerif(X1,Y,Joueur,Rg),
	incr(X,X2),
	droiteVerif(X2,Y,Joueur,Rd),
	!,
	Rf is Rg+Rd,
	(Rf>2 -> ScoreCase=50;ScoreCase=0),
	Score is ScoreCase.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% pionVictoireColonne/4(+X,+Y,+Joueur,-Score)
% Donne un Score de 50 si le joueur 'Joueur' gagne dans la colonne en posant son pion dans la case (X,Y).
% Score : minimum : 0, maximum : 50

pionVictoireColonne(X,Y,Joueur,Score) :-
	decr(Y,Y1),
	basVerif(X,Y1,Joueur,Rg),
	!,
	(Rg==3 -> ScoreCase=50;ScoreCase=0),
	Score is ScoreCase.

%%% Il y avait une erreur dans le basVerif de Félicie du coup pour moi ça donne ça pour le basVerif %%%%%
basVerif(X,Y,J,Rb):-
	bas(X,Y,J,0,Rb).
bas(X,Y,J,R,R) :-
	not(caseTest(X,Y,J)). %Jusqu'à la case non J
bas(X,Y,J,R,Rb) :-
	decr(Y,Y1),
	incr(R,R1),
	bas(X,Y1,J,R1,Rb).



%%%% Utilisé pour les tests unitaires

evalTest1(1,-3).
evalTest1(2,-4).
evalTest1(3,5).
evalTest1(4,10).
evalTest1(5,9).
evalTest1(6,-5).
evalTest1(7,8).
