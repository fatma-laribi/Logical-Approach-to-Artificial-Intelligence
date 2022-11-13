# PrologPuissance4
Projet Prolog - Jeu du puissance 4  - Félicie CHAUDRON - Robin VOTE - Margaux MOULINAS - Mathilde MARZA - Marilou FAUCHON - Gloria AZAR - Fatma LARIBI

# Configurer le code à votre ordinateur
Dans le fichier 'webserver.pl', à la ligne 67, modifier l'adresse déjà présente par l'adresse complète du dossier PrologPuissance4/web/pages dans votre PC. Modifier également la ligne 92 en y mettant l'adresse complète sur votre PC du dossier PrologPuissance4/web/assets.

## Service web  
Pour lancer le jeu Puissance 4, ouvrir Prolog et consulter le fichier 'webserver.pl'. Ensuite, écrire le prédicat 'start.' ou 'server(8000)'.
Accéder ensuite à `http://localhost:8000/game`.

## Nos heuristiques
Nous avons codé quatre heuristiques :   evalAdjacenceLigne,
                                        evalAdjacenceCarre,
                                        evalHeuristiqueCombinaisons,
                                        evalNePasPerdre.
Leurs codes sont explicités dans le fichier 'eval.pl'

## Les sources
Les fichiers sources sont séparés en deux parties : les prédicats "publics" (exportés par le module) et les prédicats "privés". Tandis que nous avons essayés de converser les prédicats publics très homogènes pour des raisons d'interfaçage et de partage du travail, les prédicats privés sont plus organisés selon le bon vouloir de chacun.
