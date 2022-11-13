%%%%%%%%%%%% Tests.pl %%%%%%%%%%%%
% Quelques tests unitaires.

:- use_module(jeu).
:- use_module(util).
:- use_module(miniMax).
:- use_module(testIAs).

%%%%% Tests heuristiques %%%%%

t_IA2 :-
        write("Début IA2\n"),
        t_IA2_IA3,
        t_IA2_IA4,
        t_IA2_IA5,
        t_IA2_IA6,
        t_IA2_IA7,
        t_IA2_IA8,
        t_IA2_IA9,
        t_IA2_IA10,
        t_IA2_IA11,
        t_IA2_IA12,
        t_IA2_IA13,
        t_IA2_IA14,
        t_IA2_IA15,
        t_IA2_IA16,
        t_IA2_IA17,
        t_IA2_IA18,
        t_IA2_IA19,
        t_IA2_IA20,
        t_IA2_IA21,
        t_IA2_IA22,
        t_IA2_IA23,
        t_IA2_IA24,
        t_IA2_IA25,
        t_IA2_IA26,
        t_IA2_IA27,
        t_IA2_IA28,
        t_IA2_IA29,
        t_IA2_IA30,
        t_IA2_IA31,
        t_IA2_IA32,
        t_IA2_IA33,
        t_IA2_IA34,
        t_IA2_IA35,
        t_IA2_IA36,
        t_IA2_IA37,
        t_IA2_IA38,
        t_IA2_IA39,
        t_IA2_IA40,
        t_IA2_IA41,
        t_IA2_IA42,
        write("Fin IA2\n").

t_IA3 :-
        write("Début IA3\n"),
        t_IA3_IA4,
        t_IA3_IA5,
        t_IA3_IA6,
        t_IA3_IA7,
        t_IA3_IA8,
        t_IA3_IA9,
        t_IA3_IA10,
        t_IA3_IA11,
        t_IA3_IA12,
        t_IA3_IA13,
        t_IA3_IA14,
        t_IA3_IA15,
        t_IA3_IA16,
        t_IA3_IA17,
        t_IA3_IA18,
        t_IA3_IA19,
        t_IA3_IA20,
        t_IA3_IA21,
        t_IA3_IA22,
        t_IA3_IA23,
        t_IA3_IA24,
        t_IA3_IA25,
        t_IA3_IA26,
        t_IA3_IA27,
        t_IA3_IA28,
        t_IA3_IA29,
        t_IA3_IA30,
        t_IA3_IA31,
        t_IA3_IA32,
        t_IA3_IA33,
        t_IA3_IA34,
        t_IA3_IA35,
        t_IA3_IA36,
        t_IA3_IA37,
        t_IA3_IA38,
        t_IA3_IA39,
        t_IA3_IA40,
        t_IA3_IA41,
        t_IA3_IA42,

        write("Fin IA3\n").

t_IA4 :-

        write("Début IA4\n"),
        t_IA4_IA5,
        t_IA4_IA6,
        t_IA4_IA7,
        t_IA4_IA8,
        t_IA4_IA9,
        t_IA4_IA10,
        t_IA4_IA11,
        t_IA4_IA12,
        t_IA4_IA13,
        t_IA4_IA14,
        t_IA4_IA15,
        t_IA4_IA16,
        t_IA4_IA17,
        t_IA4_IA18,
        t_IA4_IA19,
        t_IA4_IA20,
        t_IA4_IA21,
        t_IA4_IA22,
        t_IA4_IA23,
        t_IA4_IA24,
        t_IA4_IA25,
        t_IA4_IA26,
        t_IA4_IA27,
        t_IA4_IA28,
        t_IA4_IA29,
        t_IA4_IA30,
        t_IA4_IA31,
        t_IA4_IA32,
        t_IA4_IA33,
        t_IA4_IA34,
        t_IA4_IA35,
        t_IA4_IA36,
        t_IA4_IA37,
        t_IA4_IA38,
        t_IA4_IA39,
        t_IA4_IA40,
        t_IA4_IA41,
        t_IA4_IA42,

        write("Fin IA4\n").

 t_IA5 :-

        write("Début IA5\n"),
        t_IA5_IA6,
        t_IA5_IA7,
        t_IA5_IA8,
        t_IA5_IA9,
        t_IA5_IA10,
        t_IA5_IA11,
        t_IA5_IA12,
        t_IA5_IA13,
        t_IA5_IA14,
        t_IA5_IA15,
        t_IA5_IA16,
        t_IA5_IA17,
        t_IA5_IA18,
        t_IA5_IA19,
        t_IA5_IA20,
        t_IA5_IA21,
        t_IA5_IA22,
        t_IA5_IA23,
        t_IA5_IA24,
        t_IA5_IA25,
        t_IA5_IA26,
        t_IA5_IA27,
        t_IA5_IA28,
        t_IA5_IA29,
        t_IA5_IA30,
        t_IA5_IA31,
        t_IA5_IA32,
        t_IA5_IA33,
        t_IA5_IA34,
        t_IA5_IA35,
        t_IA5_IA36,
        t_IA5_IA37,
        t_IA5_IA38,
        t_IA5_IA39,
        t_IA5_IA40,
        t_IA5_IA41,
        t_IA5_IA42,

        write("Fin IA5\n").

t_IA6 :-
        write("Début IA6\n"),
        t_IA6_IA7,
        t_IA6_IA8,
        t_IA6_IA9,
        t_IA6_IA10,
        t_IA6_IA11,
        t_IA6_IA12,
        t_IA6_IA13,
        t_IA6_IA14,
        t_IA6_IA15,
        t_IA6_IA16,
        t_IA6_IA17,
        t_IA6_IA18,
        t_IA6_IA19,
        t_IA6_IA20,
        t_IA6_IA21,
        t_IA6_IA22,
        t_IA6_IA23,
        t_IA6_IA24,
        t_IA6_IA25,
        t_IA6_IA26,
        t_IA6_IA27,
        t_IA6_IA28,
        t_IA6_IA29,
        t_IA6_IA30,
        t_IA6_IA31,
        t_IA6_IA32,
        t_IA6_IA33,
        t_IA6_IA34,
        t_IA6_IA35,
        t_IA6_IA36,
        t_IA6_IA37,
        t_IA6_IA38,
        t_IA6_IA39,
        t_IA6_IA40,
        t_IA6_IA41,
        t_IA6_IA42,

        write("Fin IA6\n").

t_IA7 :-
        write("Début IA7\n"),
        t_IA7_IA8,
        t_IA7_IA9,
        t_IA7_IA10,
        t_IA7_IA11,
        t_IA7_IA12,
        t_IA7_IA13,
        t_IA7_IA14,
        t_IA7_IA15,
        t_IA7_IA16,
        t_IA7_IA17,
        t_IA7_IA18,
        t_IA7_IA19,
        t_IA7_IA20,
        t_IA7_IA21,
        t_IA7_IA22,
        t_IA7_IA23,
        t_IA7_IA24,
        t_IA7_IA25,
        t_IA7_IA26,
        t_IA7_IA27,
        t_IA7_IA28,
        t_IA7_IA29,
        t_IA7_IA30,
        t_IA7_IA31,
        t_IA7_IA32,
        t_IA7_IA33,
        t_IA7_IA34,
        t_IA7_IA35,
        t_IA7_IA36,
        t_IA7_IA37,
        t_IA7_IA38,
        t_IA7_IA39,
        t_IA7_IA40,
        t_IA7_IA41,
        t_IA7_IA42,

        write("Fin IA7\n").

t_IA8 :-
        write("Début IA8\n"),
        t_IA8_IA9,
        t_IA8_IA10,
        t_IA8_IA11,
        t_IA8_IA12,
        t_IA8_IA13,
        t_IA8_IA14,
        t_IA8_IA15,
        t_IA8_IA16,
        t_IA8_IA17,
        t_IA8_IA18,
        t_IA8_IA19,
        t_IA8_IA20,
        t_IA8_IA21,
        t_IA8_IA22,
        t_IA8_IA23,
        t_IA8_IA24,
        t_IA8_IA25,
        t_IA8_IA26,
        t_IA8_IA27,
        t_IA8_IA28,
        t_IA8_IA29,
        t_IA8_IA30,
        t_IA8_IA31,
        t_IA8_IA32,
        t_IA8_IA33,
        t_IA8_IA34,
        t_IA8_IA35,
        t_IA8_IA36,
        t_IA8_IA37,
        t_IA8_IA38,
        t_IA8_IA39,
        t_IA8_IA40,
        t_IA8_IA41,
        t_IA8_IA42,

        write("Fin IA8\n").


t_IA9 :-
        write("Début IA9\n"),
        t_IA9_IA10,
        t_IA9_IA11,
        t_IA9_IA12,
        t_IA9_IA13,
        t_IA9_IA14,
        t_IA9_IA15,
        t_IA9_IA16,
        t_IA9_IA17,
        t_IA9_IA18,
        t_IA9_IA19,
        t_IA9_IA20,
        t_IA9_IA21,
        t_IA9_IA22,
        t_IA9_IA23,
        t_IA9_IA24,
        t_IA9_IA25,
        t_IA9_IA26,
        t_IA9_IA27,
        t_IA9_IA28,
        t_IA9_IA29,
        t_IA9_IA30,
        t_IA9_IA31,
        t_IA9_IA32,
        t_IA9_IA33,
        t_IA9_IA34,
        t_IA9_IA35,
        t_IA9_IA36,
        t_IA9_IA37,
        t_IA9_IA38,
        t_IA9_IA39,
        t_IA9_IA40,
        t_IA9_IA41,
        t_IA9_IA42,

        write("Fin IA9\n").

t_IA10 :-
        write("Début IA10\n"),
        t_IA10_IA11,
        t_IA10_IA12,
        t_IA10_IA13,
        t_IA10_IA14,
        t_IA10_IA15,
        t_IA10_IA16,
        t_IA10_IA17,
        t_IA10_IA18,
        t_IA10_IA19,
        t_IA10_IA20,
        t_IA10_IA21,
        t_IA10_IA22,
        t_IA10_IA23,
        t_IA10_IA24,
        t_IA10_IA25,
        t_IA10_IA26,
        t_IA10_IA27,
        t_IA10_IA28,
        t_IA10_IA29,
        t_IA10_IA30,
        t_IA10_IA31,
        t_IA10_IA32,
        t_IA10_IA33,
        t_IA10_IA34,
        t_IA10_IA35,
        t_IA10_IA36,
        t_IA10_IA37,
        t_IA10_IA38,
        t_IA10_IA39,
        t_IA10_IA40,
        t_IA10_IA41,
        t_IA10_IA42,

        write("Fin IA10\n").

t_IA11 :-
        write("Début IA11\n"),
        t_IA11_IA12,
        t_IA11_IA13,
        t_IA11_IA14,
        t_IA11_IA15,
        t_IA11_IA16,
        t_IA11_IA17,
        t_IA11_IA18,
        t_IA11_IA19,
        t_IA11_IA20,
        t_IA11_IA21,
        t_IA11_IA22,
        t_IA11_IA23,
        t_IA11_IA24,
        t_IA11_IA25,
        t_IA11_IA26,
        t_IA11_IA27,
        t_IA11_IA28,
        t_IA11_IA29,
        t_IA11_IA30,
        t_IA11_IA31,
        t_IA11_IA32,
        t_IA11_IA33,
        t_IA11_IA34,
        t_IA11_IA35,
        t_IA11_IA36,
        t_IA11_IA37,
        t_IA11_IA38,
        t_IA11_IA39,
        t_IA11_IA40,
        t_IA11_IA41,
        t_IA11_IA42,

        write("Fin IA11\n").

t_IA12 :-
        write("Début IA12\n"),
        t_IA12_IA13,
        t_IA12_IA14,
        t_IA12_IA15,
        t_IA12_IA16,
        t_IA12_IA17,
        t_IA12_IA18,
        t_IA12_IA19,
        t_IA12_IA20,
        t_IA12_IA21,
        t_IA12_IA22,
        t_IA12_IA23,
        t_IA12_IA24,
        t_IA12_IA25,
        t_IA12_IA26,
        t_IA12_IA27,
        t_IA12_IA28,
        t_IA12_IA29,
        t_IA12_IA30,
        t_IA12_IA31,
        t_IA12_IA32,
        t_IA12_IA33,
        t_IA12_IA34,
        t_IA12_IA35,
        t_IA12_IA36,
        t_IA12_IA37,
        t_IA12_IA38,
        t_IA12_IA39,
        t_IA12_IA40,
        t_IA12_IA41,
        t_IA12_IA42,

        write("Fin IA12\n").

t_IA13 :-
        write("Début IA13\n"),
        t_IA13_IA14,
        t_IA13_IA15,
        t_IA13_IA16,
        t_IA13_IA17,
        t_IA13_IA18,
        t_IA13_IA19,
        t_IA13_IA20,
        t_IA13_IA21,
        t_IA13_IA22,
        t_IA13_IA23,
        t_IA13_IA24,
        t_IA13_IA25,
        t_IA13_IA26,
        t_IA13_IA27,
        t_IA13_IA28,
        t_IA13_IA29,
        t_IA13_IA30,
        t_IA13_IA31,
        t_IA13_IA32,
        t_IA13_IA33,
        t_IA13_IA34,
        t_IA13_IA35,
        t_IA13_IA36,
        t_IA13_IA37,
        t_IA13_IA38,
        t_IA13_IA39,
        t_IA13_IA40,
        t_IA13_IA41,
        t_IA13_IA42,

        write("Fin IA13\n").

t_IA14 :-
        write("Début IA14\n"),
        t_IA14_IA15,
        t_IA14_IA16,
        t_IA14_IA17,
        t_IA14_IA18,
        t_IA14_IA19,
        t_IA14_IA20,
        t_IA14_IA21,
        t_IA14_IA22,
        t_IA14_IA23,
        t_IA14_IA24,
        t_IA14_IA25,
        t_IA14_IA26,
        t_IA14_IA27,
        t_IA14_IA28,
        t_IA14_IA29,
        t_IA14_IA30,
        t_IA14_IA31,
        t_IA14_IA32,
        t_IA14_IA33,
        t_IA14_IA34,
        t_IA14_IA35,
        t_IA14_IA36,
        t_IA14_IA37,
        t_IA14_IA38,
        t_IA14_IA39,
        t_IA14_IA40,
        t_IA14_IA41,
        t_IA14_IA42,

        write("Fin IA14\n").

t_IA15 :-
        write("Début IA15\n"),
        t_IA15_IA16,
        t_IA15_IA17,
        t_IA15_IA18,
        t_IA15_IA19,
        t_IA15_IA20,
        t_IA15_IA21,
        t_IA15_IA22,
        t_IA15_IA23,
        t_IA15_IA24,
        t_IA15_IA25,
        t_IA15_IA26,
        t_IA15_IA27,
        t_IA15_IA28,
        t_IA15_IA29,
        t_IA15_IA30,
        t_IA15_IA31,
        t_IA15_IA32,
        t_IA15_IA33,
        t_IA15_IA34,
        t_IA15_IA35,
        t_IA15_IA36,
        t_IA15_IA37,
        t_IA15_IA38,
        t_IA15_IA39,
        t_IA15_IA40,
        t_IA15_IA41,
        t_IA15_IA42,

        write("Fin IA15\n").


t_IA16 :-
        write("Début IA16\n"),
        t_IA16_IA17,
        t_IA16_IA18,
        t_IA16_IA19,
        t_IA16_IA20,
        t_IA16_IA21,
        t_IA16_IA22,
        t_IA16_IA23,
        t_IA16_IA24,
        t_IA16_IA25,
        t_IA16_IA26,
        t_IA16_IA27,
        t_IA16_IA28,
        t_IA16_IA29,
        t_IA16_IA30,
        t_IA16_IA31,
        t_IA16_IA32,
        t_IA16_IA33,
        t_IA16_IA34,
        t_IA16_IA35,
        t_IA16_IA36,
        t_IA16_IA37,
        t_IA16_IA38,
        t_IA16_IA39,
        t_IA16_IA40,
        t_IA16_IA41,
        t_IA16_IA42,

        write("Fin IA16\n").


t_IA17 :-
        write("Début IA17\n"),
        t_IA17_IA18,
        t_IA17_IA19,
        t_IA17_IA20,
        t_IA17_IA21,
        t_IA17_IA22,
        t_IA17_IA23,
        t_IA17_IA24,
        t_IA17_IA25,
        t_IA17_IA26,
        t_IA17_IA27,
        t_IA17_IA28,
        t_IA17_IA29,
        t_IA17_IA30,
        t_IA17_IA31,
        t_IA17_IA32,
        t_IA17_IA33,
        t_IA17_IA34,
        t_IA17_IA35,
        t_IA17_IA36,
        t_IA17_IA37,
        t_IA17_IA38,
        t_IA17_IA39,
        t_IA17_IA40,
        t_IA17_IA41,
        t_IA17_IA42,

        write("Fin IA17\n").

t_IA18 :-
        write("Début IA18\n"),
        t_IA18_IA19,
        t_IA18_IA20,
        t_IA18_IA21,
        t_IA18_IA22,
        t_IA18_IA23,
        t_IA18_IA24,
        t_IA18_IA25,
        t_IA18_IA26,
        t_IA18_IA27,
        t_IA18_IA28,
        t_IA18_IA29,
        t_IA18_IA30,
        t_IA18_IA31,
        t_IA18_IA32,
        t_IA18_IA33,
        t_IA18_IA34,
        t_IA18_IA35,
        t_IA18_IA36,
        t_IA18_IA37,
        t_IA18_IA38,
        t_IA18_IA39,
        t_IA18_IA40,
        t_IA18_IA41,
        t_IA18_IA42,

        write("Fin IA18\n").

t_IA19 :-
        write("Début IA19\n"),
        t_IA19_IA20,
        t_IA19_IA21,
        t_IA19_IA22,
        t_IA19_IA23,
        t_IA19_IA24,
        t_IA19_IA25,
        t_IA19_IA26,
        t_IA19_IA27,
        t_IA19_IA28,
        t_IA19_IA29,
        t_IA19_IA30,
        t_IA19_IA31,
        t_IA19_IA32,
        t_IA19_IA33,
        t_IA19_IA34,
        t_IA19_IA35,
        t_IA19_IA36,
        t_IA19_IA37,
        t_IA19_IA38,
        t_IA19_IA39,
        t_IA19_IA40,
        t_IA19_IA41,
        t_IA19_IA42,

        write("Fin IA19\n").

t_IA20 :-
        write("Début IA20\n"),
        t_IA20_IA21,
        t_IA20_IA22,
        t_IA20_IA23,
        t_IA20_IA24,
        t_IA20_IA25,
        t_IA20_IA26,
        t_IA20_IA27,
        t_IA20_IA28,
        t_IA20_IA29,
        t_IA20_IA30,
        t_IA20_IA31,
        t_IA20_IA32,
        t_IA20_IA33,
        t_IA20_IA34,
        t_IA20_IA35,
        t_IA20_IA36,
        t_IA20_IA37,
        t_IA20_IA38,
        t_IA20_IA39,
        t_IA20_IA40,
        t_IA20_IA41,
        t_IA20_IA42,

        write("Fin IA20\n").

t_IA21 :-
        write("Début IA21\n"),
        t_IA21_IA22,
        t_IA21_IA23,
        t_IA21_IA24,
        t_IA21_IA25,
        t_IA21_IA26,
        t_IA21_IA27,
        t_IA21_IA28,
        t_IA21_IA29,
        t_IA21_IA30,
        t_IA21_IA31,
        t_IA21_IA32,
        t_IA21_IA33,
        t_IA21_IA34,
        t_IA21_IA35,
        t_IA21_IA36,
        t_IA21_IA37,
        t_IA21_IA38,
        t_IA21_IA39,
        t_IA21_IA40,
        t_IA21_IA41,
        t_IA21_IA42,


        write("Fin IA21\n").

t_IA22 :-
        write("Début IA22\n"),
        t_IA22_IA23,
        t_IA22_IA24,
        t_IA22_IA25,
        t_IA22_IA26,
        t_IA22_IA27,
        t_IA22_IA28,
        t_IA22_IA29,
        t_IA22_IA30,
        t_IA22_IA31,
        t_IA22_IA32,
        t_IA22_IA33,
        t_IA22_IA34,
        t_IA22_IA35,
        t_IA22_IA36,
        t_IA22_IA37,
        t_IA22_IA38,
        t_IA22_IA39,
        t_IA22_IA40,
        t_IA22_IA41,
        t_IA22_IA42,

        write("Fin IA22\n").

t_IA23 :-
        write("Début IA23\n"),
        t_IA23_IA24,
        t_IA23_IA25,
        t_IA23_IA26,
        t_IA23_IA27,
        t_IA23_IA28,
        t_IA23_IA29,
        t_IA23_IA30,
        t_IA23_IA31,
        t_IA23_IA32,
        t_IA23_IA33,
        t_IA23_IA34,
        t_IA23_IA35,
        t_IA23_IA36,
        t_IA23_IA37,
        t_IA23_IA38,
        t_IA23_IA39,
        t_IA23_IA40,
        t_IA23_IA41,
        t_IA23_IA42,

        write("Fin IA23\n").

t_IA24 :-
        write("Début IA24\n"),
        t_IA24_IA25,
        t_IA24_IA26,
        t_IA24_IA27,
        t_IA24_IA28,
        t_IA24_IA29,
        t_IA24_IA30,
        t_IA24_IA31,
        t_IA24_IA32,
        t_IA24_IA33,
        t_IA24_IA34,
        t_IA24_IA35,
        t_IA24_IA36,
        t_IA24_IA37,
        t_IA24_IA38,
        t_IA24_IA39,
        t_IA24_IA40,
        t_IA24_IA41,
        t_IA24_IA42,

        write("Fin IA24\n").

t_IA25 :-
        write("Début IA25\n"),
        t_IA25_IA26,
        t_IA25_IA27,
        t_IA25_IA28,
        t_IA25_IA29,
        t_IA25_IA30,
        t_IA25_IA31,
        t_IA25_IA32,
        t_IA25_IA33,
        t_IA25_IA34,
        t_IA25_IA35,
        t_IA25_IA36,
        t_IA25_IA37,
        t_IA25_IA38,
        t_IA25_IA39,
        t_IA25_IA40,
        t_IA25_IA41,
        t_IA25_IA42,

        write("Fin IA25\n").

t_IA26 :-
        write("Début IA26\n"),
        t_IA26_IA27,
        t_IA26_IA28,
        t_IA26_IA29,
        t_IA26_IA30,
        t_IA26_IA31,
        t_IA26_IA32,
        t_IA26_IA33,
        t_IA26_IA34,
        t_IA26_IA35,
        t_IA26_IA36,
        t_IA26_IA37,
        t_IA26_IA38,
        t_IA26_IA39,
        t_IA26_IA40,
        t_IA26_IA41,
        t_IA26_IA42,

        write("Fin IA26\n").

t_IA27 :-
        write("Début IA27\n"),
        t_IA27_IA28,
        t_IA27_IA29,
        t_IA27_IA30,
        t_IA27_IA31,
        t_IA27_IA32,
        t_IA27_IA33,
        t_IA27_IA34,
        t_IA27_IA35,
        t_IA27_IA36,
        t_IA27_IA37,
        t_IA27_IA38,
        t_IA27_IA39,
        t_IA27_IA40,
        t_IA27_IA41,
        t_IA27_IA42,

        write("Fin IA27\n").



t_IA28 :-
        write("Début IA28\n"),
        t_IA28_IA29,
        t_IA28_IA30,
        t_IA28_IA31,
        t_IA28_IA32,
        t_IA28_IA33,
        t_IA28_IA34,
        t_IA28_IA35,
        t_IA28_IA36,
        t_IA28_IA37,
        t_IA28_IA38,
        t_IA28_IA39,
        t_IA28_IA40,
        t_IA28_IA41,
        t_IA28_IA42,

        write("Fin IA28\n").


t_IA29 :-
        write("Début IA29\n"),
        t_IA29_IA30,
        t_IA29_IA31,
        t_IA29_IA32,
        t_IA29_IA33,
        t_IA29_IA34,
        t_IA29_IA35,
        t_IA29_IA36,
        t_IA29_IA37,
        t_IA29_IA38,
        t_IA29_IA39,
        t_IA29_IA40,
        t_IA29_IA41,
        t_IA29_IA42,

        write("Fin IA29\n").


t_IA30 :-
        write("Début IA30\n"),
        t_IA30_IA31,
        t_IA30_IA32,
        t_IA30_IA33,
        t_IA30_IA34,
        t_IA30_IA35,
        t_IA30_IA36,
        t_IA30_IA37,
        t_IA30_IA38,
        t_IA30_IA39,
        t_IA30_IA40,
        t_IA30_IA41,
        t_IA30_IA42,

        write("Fin IA30\n").

t_IA31 :-
        write("Début IA31\n"),
        t_IA31_IA32,
        t_IA31_IA33,
        t_IA31_IA34,
        t_IA31_IA35,
        t_IA31_IA36,
        t_IA31_IA37,
        t_IA31_IA38,
        t_IA31_IA39,
        t_IA31_IA40,
        t_IA31_IA41,
        t_IA31_IA42,

        write("Fin IA31\n").

t_IA32 :-
        write("Début IA32\n"),
        t_IA32_IA33,
        t_IA32_IA34,
        t_IA32_IA35,
        t_IA32_IA36,
        t_IA32_IA37,
        t_IA32_IA38,
        t_IA32_IA39,
        t_IA32_IA40,
        t_IA32_IA41,
        t_IA32_IA42,

        write("Fin IA32\n").


t_IA33 :-
        write("Début IA33\n"),
        t_IA33_IA34,
        t_IA33_IA35,
        t_IA33_IA36,
        t_IA33_IA37,
        t_IA33_IA38,
        t_IA33_IA39,
        t_IA33_IA40,
        t_IA33_IA41,
        t_IA33_IA42,

        write("Fin IA33\n").

t_IA34 :-
        write("Début IA34\n"),
        t_IA34_IA35,
        t_IA34_IA36,
        t_IA34_IA37,
        t_IA34_IA38,
        t_IA34_IA39,
        t_IA34_IA40,
        t_IA34_IA41,
        t_IA34_IA42,

        write("Fin IA34\n").

t_IA35 :-
        write("Début IA35\n"),
        t_IA35_IA36,
        t_IA35_IA37,
        t_IA35_IA38,
        t_IA35_IA39,
        t_IA35_IA40,
        t_IA35_IA41,
        t_IA35_IA42,

        write("Fin IA35\n").


t_IA36 :-
        write("Début IA36\n"),
        t_IA36_IA37,
        t_IA36_IA38,
        t_IA36_IA39,
        t_IA36_IA40,
        t_IA36_IA41,
        t_IA36_IA42,

        write("Fin IA36\n").

t_IA37 :-
        write("Début IA37\n"),
        t_IA37_IA38,
        t_IA37_IA39,
        t_IA37_IA40,
        t_IA37_IA41,
        t_IA37_IA42,

        write("Fin IA37\n").

t_IA38 :-
        write("Début IA38\n"),
        t_IA38_IA39,
        t_IA38_IA40,
        t_IA38_IA41,
        t_IA38_IA42,

        write("Fin IA38\n").

t_IA39 :-
        write("Début IA39\n"),
        t_IA39_IA40,
        t_IA39_IA41,
        t_IA39_IA42,

        write("Fin IA39\n").

t_IA40 :-
        write("Début IA40\n"),
        t_IA40_IA41,
        t_IA40_IA42,

        write("Fin IA40\n").

t_IA41 :-
        write("Début IA41\n"),
        t_IA41_IA42,

        write("Fin IA41\n").


%Ia2

t_IA2_IA3 :-
	runTest(200,2,3).

t_IA2_IA4 :-
	runTest(200,2,4).

t_IA2_IA5 :-
	runTest(200,2,5).

t_IA2_IA6 :-
	runTest(200,2,6).

t_IA2_IA7 :-
	runTest(200,2,7).

t_IA2_IA8 :-
	runTest(200,2,8).

t_IA2_IA9 :-
	runTest(200,2,9).

t_IA2_IA10 :-
	runTest(200,2,10).

t_IA2_IA11 :-
	runTest(200,2,11).

t_IA2_IA12 :-
	runTest(200,2,12).

t_IA2_IA13 :-
	runTest(200,2,13).

t_IA2_IA14 :-
	runTest(200,2,14).

t_IA2_IA15 :-
	runTest(200,2,15).

t_IA2_IA16 :-
	runTest(200,2,15).

t_IA2_IA17 :-
	runTest(200,2,17).

t_IA2_IA18 :-
	runTest(200,2,18).

t_IA2_IA19 :-
	runTest(200,2,19).

t_IA2_IA20 :-
	runTest(200,2,20).

t_IA2_IA21 :-
	runTest(200,2,21).

t_IA2_IA22 :-
	runTest(200,2,22).

t_IA2_IA23 :-
	runTest(200,2,23).

t_IA2_IA24 :-
	runTest(200,2,24).

t_IA2_IA25 :-
	runTest(200,2,25).

t_IA2_IA26 :-
	runTest(200,2,26).

t_IA2_IA27 :-
	runTest(200,2,27).

t_IA2_IA28 :-
	runTest(200,2,28).

t_IA2_IA29 :-
	runTest(200,2,29).

t_IA2_IA30 :-
	runTest(200,2,30).

t_IA2_IA31 :-
	runTest(200,2,31).

t_IA2_IA32 :-
	runTest(200,2,32).

t_IA2_IA33 :-
	runTest(200,2,33).

t_IA2_IA34 :-
	runTest(200,2,34).

t_IA2_IA35 :-
        runTest(200,2,35).

t_IA2_IA36 :-
        runTest(200,2,36).

t_IA2_IA37 :-
        runTest(200,2,37).

t_IA2_IA38 :-
        runTest(200,2,38).

t_IA2_IA39 :-
        runTest(200,2,39).

t_IA2_IA40 :-
        runTest(200,2,40).

t_IA2_IA41 :-
        runTest(200,2,41).

t_IA2_IA42 :-
        runTest(200,2,42).



%Ia3
t_IA3_IA4 :-
	runTest(200,3,4).

t_IA3_IA5 :-
	runTest(200,3,5).

t_IA3_IA6 :-
	runTest(200,3,6).

t_IA3_IA7 :-
	runTest(200,3,7).

t_IA3_IA8 :-
	runTest(200,3,8).

t_IA3_IA9 :-
	runTest(200,3,9).

t_IA3_IA10 :-
	runTest(200,3,10).

t_IA3_IA11 :-
	runTest(200,3,11).

t_IA3_IA12 :-
	runTest(200,3,12).

t_IA3_IA13 :-
	runTest(200,3,13).

t_IA3_IA14 :-
	runTest(200,3,14).

t_IA3_IA15 :-
	runTest(200,3,15).

t_IA3_IA16 :-
	runTest(200,3,15).

t_IA3_IA17 :-
	runTest(200,3,17).

t_IA3_IA18 :-
	runTest(200,3,18).

t_IA3_IA19 :-
	runTest(200,3,19).

t_IA3_IA20 :-
	runTest(200,3,20).

t_IA3_IA21 :-
	runTest(200,3,21).

t_IA3_IA22 :-
	runTest(200,3,22).

t_IA3_IA23 :-
	runTest(200,3,23).

t_IA3_IA24 :-
	runTest(200,3,24).

t_IA3_IA25 :-
	runTest(200,3,25).

t_IA3_IA26 :-
	runTest(200,3,26).

t_IA3_IA27 :-
	runTest(200,3,27).

t_IA3_IA28 :-
	runTest(200,3,28).

t_IA3_IA29 :-
	runTest(200,3,29).

t_IA3_IA30 :-
	runTest(200,3,30).

t_IA3_IA31 :-
	runTest(200,3,31).

t_IA3_IA32 :-
	runTest(200,3,32).

t_IA3_IA33 :-
	runTest(200,3,33).

t_IA3_IA34 :-
	runTest(200,3,34).

t_IA3_IA35 :-
	runTest(200,3,35).

t_IA3_IA36 :-
	runTest(200,3,36).

t_IA3_IA37 :-
	runTest(200,3,37).

t_IA3_IA38 :-
	runTest(200,3,38).

t_IA3_IA39 :-
	runTest(200,3,39).

t_IA3_IA40 :-
	runTest(200,3,40).

t_IA3_IA41 :-
	runTest(200,3,41).

t_IA3_IA42 :-
	runTest(200,3,42).

%IA4
t_IA4_IA5 :-
	runTest(200,4,5).

t_IA4_IA6 :-
	runTest(200,4,6).

t_IA4_IA7 :-
	runTest(200,4,7).

t_IA4_IA8 :-
	runTest(200,4,8).

t_IA4_IA9 :-
	runTest(200,4,9).

t_IA4_IA10 :-
	runTest(200,4,10).

t_IA4_IA11 :-
	runTest(200,4,11).

t_IA4_IA12 :-
	runTest(200,4,12).

t_IA4_IA13 :-
	runTest(200,4,13).

t_IA4_IA14 :-
	runTest(200,4,14).

t_IA4_IA15 :-
	runTest(200,4,15).

t_IA4_IA16 :-
	runTest(200,4,15).

t_IA4_IA17 :-
	runTest(200,4,17).

t_IA4_IA18 :-
	runTest(200,4,18).

t_IA4_IA19 :-
	runTest(200,4,19).

t_IA4_IA20 :-
	runTest(200,4,20).

t_IA4_IA21 :-
	runTest(200,4,21).

t_IA4_IA22 :-
	runTest(200,4,22).

t_IA4_IA23 :-
	runTest(200,4,23).

t_IA4_IA24 :-
	runTest(200,4,24).

t_IA4_IA25 :-
	runTest(200,4,25).

t_IA4_IA26 :-
	runTest(200,4,26).

t_IA4_IA27 :-
	runTest(200,4,27).

t_IA4_IA28 :-
	runTest(200,4,28).

t_IA4_IA29 :-
	runTest(200,4,29).

t_IA4_IA30 :-
	runTest(200,4,30).

t_IA4_IA31 :-
	runTest(200,4,31).

t_IA4_IA32 :-
	runTest(200,4,32).

t_IA4_IA33 :-
	runTest(200,4,33).

t_IA4_IA34 :-
	runTest(200,4,34).

t_IA4_IA35 :-
	runTest(200,4,35).

t_IA4_IA36 :-
	runTest(200,4,36).

t_IA4_IA37 :-
	runTest(200,4,37).

t_IA4_IA38 :-
	runTest(200,4,38).

t_IA4_IA39 :-
	runTest(200,4,39).

t_IA4_IA40 :-
	runTest(200,4,40).

t_IA4_IA41 :-
	runTest(200,4,41).

t_IA4_IA42 :-
	runTest(200,4,42).




%IA5

t_IA5_IA6 :-
	runTest(200,5,6).

t_IA5_IA7 :-
	runTest(200,5,7).

t_IA5_IA8 :-
	runTest(200,5,8).

t_IA5_IA9 :-
	runTest(200,5,9).

t_IA5_IA10 :-
	runTest(200,5,10).

t_IA5_IA11 :-
	runTest(200,5,11).

t_IA5_IA12 :-
	runTest(200,5,12).

t_IA5_IA13 :-
	runTest(200,5,13).

t_IA5_IA14 :-
	runTest(200,5,14).

t_IA5_IA15 :-
	runTest(200,5,15).

t_IA5_IA16 :-
	runTest(200,5,15).

t_IA5_IA17 :-
	runTest(200,5,17).

t_IA5_IA18 :-
	runTest(200,5,18).

t_IA5_IA19 :-
	runTest(200,5,19).

t_IA5_IA20 :-
	runTest(200,5,20).

t_IA5_IA21 :-
	runTest(200,5,21).

t_IA5_IA22 :-
	runTest(200,5,22).

t_IA5_IA23 :-
	runTest(200,5,23).

t_IA5_IA24 :-
	runTest(200,5,24).

t_IA5_IA25 :-
	runTest(200,5,25).

t_IA5_IA26 :-
	runTest(200,5,26).

t_IA5_IA27 :-
	runTest(200,5,27).

t_IA5_IA28 :-
	runTest(200,5,28).

t_IA5_IA29 :-
	runTest(200,5,29).

t_IA5_IA30 :-
	runTest(200,5,30).

t_IA5_IA31 :-
	runTest(200,5,31).

t_IA5_IA32 :-
	runTest(200,5,32).

t_IA5_IA33 :-
	runTest(200,5,33).

t_IA5_IA34 :-
	runTest(200,5,34).

t_IA5_IA35 :-
	runTest(200,5,35).

t_IA5_IA36 :-
	runTest(200,5,36).

t_IA5_IA37 :-
	runTest(200,5,37).

t_IA5_IA38 :-
	runTest(200,5,38).

t_IA5_IA39 :-
	runTest(200,5,39).

t_IA5_IA40 :-
	runTest(200,5,40).

t_IA5_IA41 :-
	runTest(200,5,41).

t_IA5_IA42 :-
	runTest(200,5,42).



%Ia6

t_IA6_IA7 :-
	runTest(200,6,7).

t_IA6_IA8 :-
	runTest(200,6,8).

t_IA6_IA9 :-
	runTest(200,6,9).

t_IA6_IA10 :-
	runTest(200,6,10).

t_IA6_IA11 :-
	runTest(200,6,11).

t_IA6_IA12 :-
	runTest(200,6,12).

t_IA6_IA13 :-
	runTest(200,6,13).

t_IA6_IA14 :-
	runTest(200,6,14).

t_IA6_IA15 :-
	runTest(200,6,15).

t_IA6_IA16 :-
	runTest(200,6,15).

t_IA6_IA17 :-
	runTest(200,6,17).

t_IA6_IA18 :-
	runTest(200,6,18).

t_IA6_IA19 :-
	runTest(200,6,19).

t_IA6_IA20 :-
	runTest(200,6,20).

t_IA6_IA21 :-
	runTest(200,6,21).

t_IA6_IA22 :-
	runTest(200,6,22).

t_IA6_IA23 :-
	runTest(200,6,23).

t_IA6_IA24 :-
	runTest(200,6,24).

t_IA6_IA25 :-
	runTest(200,6,25).

t_IA6_IA26 :-
	runTest(200,6,26).

t_IA6_IA27 :-
	runTest(200,6,27).

t_IA6_IA28 :-
	runTest(200,6,28).
t_IA6_IA29 :-
	runTest(200,6,29).

t_IA6_IA30 :-
	runTest(200,6,30).

t_IA6_IA31 :-
	runTest(200,6,31).

t_IA6_IA32 :-
	runTest(200,6,32).

t_IA6_IA33 :-
	runTest(200,6,33).

t_IA6_IA34 :-
	runTest(200,6,34).

t_IA6_IA35 :-
	runTest(200,6,35).

t_IA6_IA36 :-
	runTest(200,6,36).

t_IA6_IA37 :-
	runTest(200,6,37).

t_IA6_IA38 :-
	runTest(200,6,38).

t_IA6_IA39 :-
	runTest(200,6,39).

t_IA6_IA40 :-
	runTest(200,6,40).

t_IA6_IA41 :-
	runTest(200,6,41).

t_IA6_IA42 :-
	runTest(200,6,42).


%IA7

t_IA7_IA8 :-
	runTest(200,7,8).

t_IA7_IA9 :-
	runTest(200,7,9).

t_IA7_IA10 :-
	runTest(200,7,10).

t_IA7_IA11 :-
	runTest(200,7,11).

t_IA7_IA12 :-
	runTest(200,7,12).

t_IA7_IA13 :-
	runTest(200,7,13).

t_IA7_IA14 :-
	runTest(200,7,14).

t_IA7_IA15 :-
	runTest(200,7,15).

t_IA7_IA16 :-
	runTest(200,7,16).

t_IA7_IA17 :-
	runTest(200,7,17).

t_IA7_IA18 :-
	runTest(200,7,18).

t_IA7_IA19 :-
	runTest(200,7,19).

t_IA7_IA20 :-
	runTest(200,7,20).

t_IA7_IA21 :-
	runTest(200,7,21).

t_IA7_IA22 :-
	runTest(200,7,22).

t_IA7_IA23 :-
	runTest(200,7,23).

t_IA7_IA24 :-
	runTest(200,7,24).

t_IA7_IA25 :-
	runTest(200,7,25).

t_IA7_IA26 :-
	runTest(200,7,26).

t_IA7_IA27 :-
	runTest(200,7,27).

t_IA7_IA28 :-
	runTest(200,7,28).

t_IA7_IA29 :-
	runTest(200,7,29).

t_IA7_IA30 :-
	runTest(200,7,30).

t_IA7_IA31 :-
	runTest(200,7,31).

t_IA7_IA32 :-
	runTest(200,7,32).

t_IA7_IA33 :-
	runTest(200,7,33).

t_IA7_IA34 :-
	runTest(200,7,34).

t_IA7_IA35 :-
	runTest(200,7,35).

t_IA7_IA36 :-
	runTest(200,7,36).

t_IA7_IA37 :-
	runTest(200,7,37).

t_IA7_IA38 :-
	runTest(200,7,38).

t_IA7_IA39 :-
	runTest(200,7,39).

t_IA7_IA40 :-
	runTest(200,7,40).

t_IA7_IA41 :-
	runTest(200,7,41).

t_IA7_IA42 :-
	runTest(200,7,42).


%IA8
t_IA8_IA9 :-
	runTest(200,8,9).

t_IA8_IA10 :-
	runTest(200,8,10).

t_IA8_IA11 :-
	runTest(200,8,11).

t_IA8_IA12 :-
	runTest(200,8,12).

t_IA8_IA13 :-
	runTest(200,8,13).

t_IA8_IA14 :-
	runTest(200,8,14).

t_IA8_IA15 :-
	runTest(200,8,15).

t_IA8_IA16 :-
	runTest(200,8,16).

t_IA8_IA17 :-
	runTest(200,8,17).

t_IA8_IA18 :-
	runTest(200,8,18).

t_IA8_IA19 :-
	runTest(200,8,19).

t_IA8_IA20 :-
	runTest(200,8,20).

t_IA8_IA21 :-
	runTest(200,8,21).

t_IA8_IA22 :-
	runTest(200,8,22).

t_IA8_IA23 :-
	runTest(200,8,23).

t_IA8_IA24 :-
	runTest(200,8,24).

t_IA8_IA25 :-
	runTest(200,8,25).

t_IA8_IA26 :-
	runTest(200,8,26).

t_IA8_IA27 :-
	runTest(200,8,27).

t_IA8_IA28 :-
	runTest(200,8,28).

t_IA8_IA29 :-
	runTest(200,8,29).

t_IA8_IA30 :-
	runTest(200,8,30).

t_IA8_IA31 :-
	runTest(200,8,31).

t_IA8_IA32 :-
	runTest(200,8,32).

t_IA8_IA33 :-
	runTest(200,8,33).

t_IA8_IA34 :-
	runTest(200,8,34).

t_IA8_IA35 :-
	runTest(200,8,35).

t_IA8_IA36 :-
	runTest(200,8,36).

t_IA8_IA37 :-
	runTest(200,8,37).

t_IA8_IA38 :-
	runTest(200,8,38).

t_IA8_IA39 :-
	runTest(200,8,39).

t_IA8_IA40 :-
	runTest(200,8,40).

t_IA8_IA41 :-
	runTest(200,8,41).

t_IA8_IA42 :-
	runTest(200,8,42).


%IA9

t_IA9_IA10 :-
	runTest(200,9,10).

t_IA9_IA11 :-
	runTest(200,9,11).

t_IA9_IA12 :-
	runTest(200,9,12).

t_IA9_IA13 :-
	runTest(200,9,13).

t_IA9_IA14 :-
	runTest(200,9,14).

t_IA9_IA15 :-
	runTest(200,9,15).

t_IA9_IA16 :-
	runTest(200,9,16).

t_IA9_IA17 :-
	runTest(200,9,17).

t_IA9_IA18 :-
	runTest(200,9,18).

t_IA9_IA19 :-
	runTest(200,9,19).

t_IA9_IA20 :-
	runTest(200,9,20).

t_IA9_IA21 :-
	runTest(200,9,21).

t_IA9_IA22 :-
	runTest(200,9,22).

t_IA9_IA23 :-
	runTest(200,9,23).

t_IA9_IA24 :-
	runTest(200,9,24).

t_IA9_IA25 :-
	runTest(200,9,25).

t_IA9_IA26 :-
	runTest(200,9,26).

t_IA9_IA27 :-
	runTest(200,9,27).

t_IA9_IA28 :-
	runTest(200,9,28).

t_IA9_IA29 :-
	runTest(200,9,29).

t_IA9_IA30 :-
	runTest(200,9,30).

t_IA9_IA31 :-
	runTest(200,9,31).

t_IA9_IA32 :-
	runTest(200,9,32).

t_IA9_IA33 :-
	runTest(200,9,33).

t_IA9_IA34 :-
	runTest(200,9,34).

t_IA9_IA35 :-
	runTest(200,9,35).

t_IA9_IA36 :-
	runTest(200,9,36).

t_IA9_IA37 :-
	runTest(200,9,37).

t_IA9_IA38 :-
	runTest(200,9,38).

t_IA9_IA39 :-
	runTest(200,9,39).

t_IA9_IA40 :-
	runTest(200,9,40).

t_IA9_IA41 :-
	runTest(200,9,41).

t_IA9_IA42 :-
	runTest(200,9,42).

%IA10
t_IA10_IA11 :-
	runTest(200,10,11).

t_IA10_IA12 :-
	runTest(200,10,12).

t_IA10_IA13 :-
	runTest(200,10,13).

t_IA10_IA14 :-
	runTest(200,10,14).

t_IA10_IA15 :-
	runTest(200,10,15).

t_IA10_IA16 :-
	runTest(200,10,16).

t_IA10_IA17 :-
	runTest(200,10,17).

t_IA10_IA18 :-
	runTest(200,10,18).

t_IA10_IA19 :-
	runTest(200,10,19).

t_IA10_IA20 :-
	runTest(200,10,20).

t_IA10_IA21 :-
	runTest(200,10,21).

t_IA10_IA22 :-
	runTest(200,10,22).

t_IA10_IA23 :-
	runTest(200,10,23).

t_IA10_IA24 :-
	runTest(200,10,24).

t_IA10_IA25 :-
	runTest(200,10,25).

t_IA10_IA26 :-
	runTest(200,10,26).

t_IA10_IA27 :-
	runTest(200,10,27).

t_IA10_IA28 :-
	runTest(200,10,28).

t_IA10_IA29 :-
	runTest(200,10,29).

t_IA10_IA30 :-
	runTest(200,10,30).

t_IA10_IA31 :-
	runTest(200,10,31).

t_IA10_IA32 :-
	runTest(200,10,32).

t_IA10_IA33 :-
	runTest(200,10,33).

t_IA10_IA34 :-
	runTest(200,10,34).

t_IA10_IA35 :-
	runTest(200,10,35).

t_IA10_IA36 :-
	runTest(200,10,36).

t_IA10_IA37 :-
	runTest(200,10,37).

t_IA10_IA38 :-
	runTest(200,10,38).

t_IA10_IA39 :-
	runTest(200,10,39).

t_IA10_IA40 :-
	runTest(200,10,40).

t_IA10_IA41 :-
	runTest(200,10,41).

t_IA10_IA42 :-
	runTest(200,10,42).

%IA11
t_IA11_IA12 :-
	runTest(200,11,12).

t_IA11_IA13 :-
	runTest(200,11,13).

t_IA11_IA14 :-
	runTest(200,11,14).

t_IA11_IA15 :-
	runTest(200,11,15).

t_IA11_IA16 :-
	runTest(200,11,16).

t_IA11_IA17 :-
	runTest(200,11,17).

t_IA11_IA18 :-
	runTest(200,11,18).

t_IA11_IA19 :-
	runTest(200,11,19).

t_IA11_IA20 :-
	runTest(200,11,20).

t_IA11_IA21 :-
	runTest(200,11,21).

t_IA11_IA22 :-
	runTest(200,11,22).

t_IA11_IA23 :-
	runTest(200,11,23).

t_IA11_IA24 :-
	runTest(200,11,24).

t_IA11_IA25 :-
	runTest(200,11,25).

t_IA11_IA26 :-
	runTest(200,11,26).

t_IA11_IA27 :-
	runTest(200,11,27).

t_IA11_IA28 :-
	runTest(200,11,28).

t_IA11_IA29 :-
	runTest(200,11,29).

t_IA11_IA30 :-
	runTest(200,11,30).

t_IA11_IA31 :-
	runTest(200,11,31).

t_IA11_IA32 :-
	runTest(200,11,32).

t_IA11_IA33 :-
	runTest(200,11,33).

t_IA11_IA34 :-
	runTest(200,11,34).

t_IA11_IA35 :-
	runTest(200,11,35).

t_IA11_IA36 :-
	runTest(200,11,36).

t_IA11_IA37 :-
	runTest(200,11,37).

t_IA11_IA38 :-
	runTest(200,11,38).

t_IA11_IA39 :-
	runTest(200,11,39).

t_IA11_IA40 :-
	runTest(200,11,40).

t_IA11_IA41 :-
	runTest(200,11,41).

t_IA11_IA42 :-
	runTest(200,11,42).



%IA12

t_IA12_IA13 :-
	runTest(200,12,13).

t_IA12_IA14 :-
	runTest(200,12,14).

t_IA12_IA15 :-
	runTest(200,12,15).

t_IA12_IA16 :-
	runTest(200,12,16).

t_IA12_IA17 :-
	runTest(200,12,17).

t_IA12_IA18 :-
	runTest(200,12,18).

t_IA12_IA19 :-
	runTest(200,12,19).

t_IA12_IA20 :-
	runTest(200,12,20).

t_IA12_IA21 :-
	runTest(200,12,21).

t_IA12_IA22 :-
	runTest(200,12,22).

t_IA12_IA23 :-
	runTest(200,12,23).

t_IA12_IA24 :-
	runTest(200,12,24).

t_IA12_IA25 :-
	runTest(200,12,25).

t_IA12_IA26 :-
	runTest(200,12,26).

t_IA12_IA27 :-
	runTest(200,12,27).

t_IA12_IA28 :-
	runTest(200,12,28).

t_IA12_IA29 :-
	runTest(200,12,29).

t_IA12_IA30 :-
	runTest(200,12,30).

t_IA12_IA31 :-
	runTest(200,12,31).

t_IA12_IA32 :-
	runTest(200,12,32).

t_IA12_IA33 :-
	runTest(200,12,33).

t_IA12_IA34 :-
	runTest(200,12,34).

t_IA12_IA35 :-
	runTest(200,12,35).

t_IA12_IA36 :-
	runTest(200,12,36).

t_IA12_IA37 :-
	runTest(200,12,37).

t_IA12_IA38 :-
	runTest(200,12,38).

t_IA12_IA39 :-
	runTest(200,12,39).

t_IA12_IA40 :-
	runTest(200,12,40).

t_IA12_IA41 :-
	runTest(200,12,41).

t_IA12_IA42 :-
	runTest(200,12,42).


%IA13

t_IA13_IA14 :-
	runTest(200,13,14).

t_IA13_IA15 :-
	runTest(200,13,15).

t_IA13_IA16 :-
	runTest(200,13,16).

t_IA13_IA17 :-
	runTest(200,13,17).

t_IA13_IA18 :-
	runTest(200,13,18).

t_IA13_IA19 :-
	runTest(200,13,19).

t_IA13_IA20 :-
	runTest(200,13,20).

t_IA13_IA21 :-
	runTest(200,13,21).

t_IA13_IA22 :-
	runTest(200,13,22).

t_IA13_IA23 :-
	runTest(200,13,23).

t_IA13_IA24 :-
	runTest(200,13,24).

t_IA13_IA25 :-
	runTest(200,13,25).

t_IA13_IA26 :-
	runTest(200,13,26).

t_IA13_IA27 :-
	runTest(200,13,27).

t_IA13_IA28 :-
	runTest(200,13,28).

t_IA13_IA29 :-
	runTest(200,13,29).

t_IA13_IA30 :-
	runTest(200,13,30).

t_IA13_IA31 :-
	runTest(200,13,31).

t_IA13_IA32 :-
	runTest(200,13,32).

t_IA13_IA33 :-
	runTest(200,13,33).

t_IA13_IA34 :-
	runTest(200,13,34).

t_IA13_IA35 :-
	runTest(200,13,35).

t_IA13_IA36 :-
	runTest(200,13,36).

t_IA13_IA37 :-
	runTest(200,13,37).

t_IA13_IA38 :-
	runTest(200,13,38).

t_IA13_IA39 :-
	runTest(200,13,39).

t_IA13_IA40 :-
	runTest(200,13,40).

t_IA13_IA41 :-
	runTest(200,13,41).

t_IA13_IA42 :-
	runTest(200,13,42).


%IA14
t_IA14_IA15 :-
	runTest(200,14,15).

t_IA14_IA16 :-
	runTest(200,14,16).

t_IA14_IA17 :-
	runTest(200,14,17).

t_IA14_IA18 :-
	runTest(200,14,18).

t_IA14_IA19 :-
	runTest(200,14,19).

t_IA14_IA20 :-
	runTest(200,14,20).

t_IA14_IA21 :-
	runTest(200,14,21).

t_IA14_IA22 :-
	runTest(200,14,22).

t_IA14_IA23 :-
	runTest(200,14,23).

t_IA14_IA24 :-
	runTest(200,14,24).

t_IA14_IA25 :-
	runTest(200,14,25).

t_IA14_IA26 :-
	runTest(200,14,26).

t_IA14_IA27 :-
	runTest(200,14,27).

t_IA14_IA28 :-
	runTest(200,14,28).

t_IA14_IA29 :-
	runTest(200,14,29).

t_IA14_IA30 :-
	runTest(200,14,30).

t_IA14_IA31 :-
	runTest(200,14,31).

t_IA14_IA32 :-
	runTest(200,14,32).

t_IA14_IA33 :-
	runTest(200,14,33).

t_IA14_IA34 :-
	runTest(200,14,34).

t_IA14_IA35 :-
	runTest(200,14,35).

t_IA14_IA36 :-
	runTest(200,14,36).

t_IA14_IA37 :-
	runTest(200,14,37).

t_IA14_IA38 :-
	runTest(200,14,38).

t_IA14_IA39 :-
	runTest(200,14,39).

t_IA14_IA40 :-
	runTest(200,14,40).

t_IA14_IA41 :-
	runTest(200,14,41).

t_IA14_IA42 :-
	runTest(200,14,42).



%IA15
t_IA15_IA16 :-
	runTest(200,15,16).

t_IA15_IA17 :-
	runTest(200,15,17).

t_IA15_IA18 :-
	runTest(200,15,18).

t_IA15_IA19 :-
	runTest(200,15,19).

t_IA15_IA20 :-
	runTest(200,15,20).

t_IA15_IA21 :-
	runTest(200,15,21).

t_IA15_IA22 :-
	runTest(200,15,22).

t_IA15_IA23 :-
	runTest(200,15,23).

t_IA15_IA24 :-
	runTest(200,15,24).

t_IA15_IA25 :-
	runTest(200,15,25).

t_IA15_IA26 :-
	runTest(200,15,26).

t_IA15_IA27 :-
	runTest(200,15,27).

t_IA15_IA28 :-
	runTest(200,15,28).

t_IA15_IA29 :-
	runTest(200,15,29).

t_IA15_IA30 :-
	runTest(200,15,30).

t_IA15_IA31 :-
	runTest(200,15,31).

t_IA15_IA32 :-
	runTest(200,15,32).

t_IA15_IA33 :-
	runTest(200,15,33).

t_IA15_IA34 :-
	runTest(200,15,34).

t_IA15_IA35 :-
	runTest(200,15,35).

t_IA15_IA36 :-
	runTest(200,15,36).

t_IA15_IA37 :-
	runTest(200,15,37).

t_IA15_IA38 :-
	runTest(200,15,38).

t_IA15_IA39 :-
	runTest(200,15,39).

t_IA15_IA40 :-
	runTest(200,15,40).

t_IA15_IA41 :-
	runTest(200,15,41).

t_IA15_IA42 :-
	runTest(200,15,42).



%IA16

t_IA16_IA17 :-
	runTest(200,16,17).

t_IA16_IA18 :-
	runTest(200,16,18).

t_IA16_IA19 :-
	runTest(200,16,19).

t_IA16_IA20 :-
	runTest(200,16,20).

t_IA16_IA21 :-
	runTest(200,16,21).

t_IA16_IA22 :-
	runTest(200,16,22).

t_IA16_IA23 :-
	runTest(200,16,23).

t_IA16_IA24 :-
	runTest(200,16,24).

t_IA16_IA25 :-
	runTest(200,16,25).

t_IA16_IA26 :-
	runTest(200,16,26).

t_IA16_IA27 :-
	runTest(200,16,27).

t_IA16_IA28 :-
	runTest(200,16,28).

t_IA16_IA29 :-
	runTest(200,16,29).

t_IA16_IA30 :-
	runTest(200,16,30).

t_IA16_IA31 :-
	runTest(200,16,31).

t_IA16_IA32 :-
	runTest(200,16,32).

t_IA16_IA33 :-
	runTest(200,16,33).

t_IA16_IA34 :-
	runTest(200,16,34).

t_IA16_IA35 :-
	runTest(200,16,35).

t_IA16_IA36 :-
	runTest(200,16,36).

t_IA16_IA37 :-
	runTest(200,16,37).

t_IA16_IA38 :-
	runTest(200,16,38).

t_IA16_IA39 :-
	runTest(200,16,39).

t_IA16_IA40 :-
	runTest(200,16,40).

t_IA16_IA41 :-
	runTest(200,16,41).

t_IA16_IA42 :-
	runTest(200,16,42).

%IA17
t_IA17_IA18 :-
	runTest(200,17,18).

t_IA17_IA19 :-
	runTest(200,17,19).

t_IA17_IA20 :-
	runTest(200,17,20).

t_IA17_IA21 :-
	runTest(200,17,21).

t_IA17_IA22 :-
	runTest(200,17,22).

t_IA17_IA23 :-
	runTest(200,17,23).

t_IA17_IA24 :-
	runTest(200,17,24).

t_IA17_IA25 :-
	runTest(200,17,25).

t_IA17_IA26 :-
	runTest(200,17,26).

t_IA17_IA27 :-
	runTest(200,17,27).

t_IA17_IA28 :-
	runTest(200,17,28).

t_IA17_IA29 :-
	runTest(200,17,29).

t_IA17_IA30 :-
	runTest(200,17,30).

t_IA17_IA31 :-
	runTest(200,17,31).

t_IA17_IA32 :-
	runTest(200,17,32).

t_IA17_IA33 :-
	runTest(200,17,33).

t_IA17_IA34 :-
	runTest(200,17,34).

t_IA17_IA35 :-
	runTest(200,17,35).

t_IA17_IA36 :-
	runTest(200,17,36).

t_IA17_IA37 :-
	runTest(200,17,37).

t_IA17_IA38 :-
	runTest(200,17,38).

t_IA17_IA39 :-
	runTest(200,17,39).

t_IA17_IA40 :-
	runTest(200,17,40).

t_IA17_IA41 :-
	runTest(200,17,41).

t_IA17_IA42 :-
	runTest(200,17,42).

%IA18
t_IA18_IA19 :-
	runTest(200,18,19).

t_IA18_IA20 :-
	runTest(200,18,20).

t_IA18_IA21 :-
	runTest(200,18,21).

t_IA18_IA22 :-
	runTest(200,18,22).

t_IA18_IA23 :-
	runTest(200,18,23).

t_IA18_IA24 :-
	runTest(200,18,24).

t_IA18_IA25 :-
	runTest(200,18,25).

t_IA18_IA26 :-
	runTest(200,18,26).

t_IA18_IA27 :-
	runTest(200,18,27).

t_IA18_IA28 :-
	runTest(200,18,28).

t_IA18_IA29 :-
	runTest(200,18,29).

t_IA18_IA30 :-
	runTest(200,18,30).

t_IA18_IA31 :-
	runTest(200,18,31).

t_IA18_IA32 :-
	runTest(200,18,32).

t_IA18_IA33 :-
	runTest(200,18,33).

t_IA18_IA34 :-
	runTest(200,18,34).

t_IA18_IA35 :-
	runTest(200,18,35).

t_IA18_IA36 :-
	runTest(200,18,36).

t_IA18_IA37 :-
	runTest(200,18,37).

t_IA18_IA38 :-
	runTest(200,18,38).

t_IA18_IA39 :-
	runTest(200,18,39).

t_IA18_IA40 :-
	runTest(200,18,40).

t_IA18_IA41 :-
	runTest(200,18,41).

t_IA18_IA42 :-
	runTest(200,18,42).


%IA19
t_IA19_IA20 :-
	runTest(200,19,20).

t_IA19_IA21 :-
	runTest(200,19,21).

t_IA19_IA22 :-
	runTest(200,19,22).

t_IA19_IA23 :-
	runTest(200,19,23).

t_IA19_IA24 :-
	runTest(200,19,24).

t_IA19_IA25 :-
	runTest(200,19,25).

t_IA19_IA26 :-
	runTest(200,19,26).

t_IA19_IA27 :-
	runTest(200,19,27).

t_IA19_IA28 :-
	runTest(200,19,28).

t_IA19_IA29 :-
	runTest(200,19,29).

t_IA19_IA30 :-
	runTest(200,19,30).

t_IA19_IA31 :-
	runTest(200,19,31).

t_IA19_IA32 :-
	runTest(200,19,32).

t_IA19_IA33 :-
	runTest(200,19,33).

t_IA19_IA34 :-
	runTest(200,19,34).

t_IA19_IA35 :-
	runTest(200,19,35).

t_IA19_IA36 :-
	runTest(200,19,36).

t_IA19_IA37 :-
	runTest(200,19,37).

t_IA19_IA38 :-
	runTest(200,19,38).

t_IA19_IA39 :-
	runTest(200,19,39).

t_IA19_IA40 :-
	runTest(200,19,40).

t_IA19_IA41 :-
	runTest(200,19,41).

t_IA19_IA42 :-
	runTest(200,19,42).

%IA20
t_IA20_IA21 :-
	runTest(200,20,21).

t_IA20_IA22 :-
	runTest(200,20,22).

t_IA20_IA23 :-
	runTest(200,20,23).

t_IA20_IA24 :-
	runTest(200,20,24).

t_IA20_IA25 :-
	runTest(200,20,25).

t_IA20_IA26 :-
	runTest(200,20,26).

t_IA20_IA27 :-
	runTest(200,20,27).

t_IA20_IA28 :-
	runTest(200,20,28).

t_IA20_IA29 :-
	runTest(200,20,29).

t_IA20_IA30 :-
	runTest(200,20,30).

t_IA20_IA31 :-
	runTest(200,20,31).

t_IA20_IA32 :-
	runTest(200,20,32).

t_IA20_IA33 :-
	runTest(200,20,33).

t_IA20_IA34 :-
	runTest(200,20,34).

t_IA20_IA35 :-
	runTest(200,20,35).

t_IA20_IA36 :-
	runTest(200,20,36).

t_IA20_IA37 :-
	runTest(200,20,37).

t_IA20_IA38 :-
	runTest(200,20,38).

t_IA20_IA39 :-
	runTest(200,20,39).

t_IA20_IA40 :-
	runTest(200,20,40).

t_IA20_IA41 :-
	runTest(200,20,41).

t_IA20_IA42 :-
	runTest(200,20,42).


%IA21
t_IA21_IA22 :-
	runTest(200,21,22).

t_IA21_IA23 :-
	runTest(200,21,23).

t_IA21_IA24 :-
	runTest(200,21,24).

t_IA21_IA25 :-
	runTest(200,21,25).

t_IA21_IA26 :-
	runTest(200,21,26).

t_IA21_IA27 :-
	runTest(200,21,27).

t_IA21_IA28 :-
	runTest(200,21,28).

t_IA21_IA29 :-
	runTest(200,21,29).

t_IA21_IA30 :-
	runTest(200,21,30).

t_IA21_IA31 :-
	runTest(200,21,31).

t_IA21_IA32 :-
	runTest(200,21,32).

t_IA21_IA33 :-
	runTest(200,21,33).

t_IA21_IA34 :-
	runTest(200,21,34).

t_IA21_IA35 :-
	runTest(200,21,35).

t_IA21_IA36 :-
	runTest(200,21,36).

t_IA21_IA37 :-
	runTest(200,21,37).

t_IA21_IA38 :-
	runTest(200,21,38).

t_IA21_IA39 :-
	runTest(200,21,39).

t_IA21_IA40 :-
	runTest(200,21,40).

t_IA21_IA41 :-
	runTest(200,21,41).

t_IA21_IA42 :-
	runTest(200,21,42).

%IA22
t_IA22_IA23 :-
	runTest(200,22,23).

t_IA22_IA24 :-
	runTest(200,22,24).

t_IA22_IA25 :-
	runTest(200,22,25).

t_IA22_IA26 :-
	runTest(200,22,26).

t_IA22_IA27 :-
	runTest(200,22,27).

t_IA22_IA28 :-
	runTest(200,22,28).

t_IA22_IA29 :-
	runTest(200,22,29).

t_IA22_IA30 :-
	runTest(200,22,30).

t_IA22_IA31 :-
	runTest(200,22,31).

t_IA22_IA32 :-
	runTest(200,22,32).

t_IA22_IA33 :-
	runTest(200,22,33).

t_IA22_IA34 :-
	runTest(200,22,34).

t_IA22_IA35 :-
	runTest(200,22,35).

t_IA22_IA36 :-
	runTest(200,22,36).

t_IA22_IA37 :-
	runTest(200,22,37).

t_IA22_IA38 :-
	runTest(200,22,38).

t_IA22_IA39 :-
	runTest(200,22,39).

t_IA22_IA40 :-
	runTest(200,22,40).

t_IA22_IA41 :-
	runTest(200,22,41).

t_IA22_IA42 :-
	runTest(200,22,42).

%23
t_IA23_IA24 :-
	runTest(200,23,24).

t_IA23_IA25 :-
	runTest(200,23,25).

t_IA23_IA26 :-
	runTest(200,23,26).

t_IA23_IA27 :-
	runTest(200,23,27).

t_IA23_IA28 :-
	runTest(200,23,28).

t_IA23_IA29 :-
	runTest(200,23,29).

t_IA23_IA30 :-
	runTest(200,23,30).

t_IA23_IA31 :-
	runTest(200,23,31).

t_IA23_IA32 :-
	runTest(200,23,32).

t_IA23_IA33 :-
	runTest(200,23,33).

t_IA23_IA34 :-
	runTest(200,23,34).

t_IA23_IA35 :-
	runTest(200,23,35).

t_IA23_IA36 :-
	runTest(200,23,36).

t_IA23_IA37 :-
	runTest(200,23,37).

t_IA23_IA38 :-
	runTest(200,23,38).

t_IA23_IA39 :-
	runTest(200,23,39).

t_IA23_IA40 :-
	runTest(200,23,40).

t_IA23_IA41 :-
	runTest(200,23,41).

t_IA23_IA42 :-
	runTest(200,23,42).

%IA24
t_IA24_IA25 :-
	runTest(200,24,25).

t_IA24_IA26 :-
	runTest(200,24,26).

t_IA24_IA27 :-
	runTest(200,24,27).

t_IA24_IA28 :-
	runTest(200,24,28).

t_IA24_IA29 :-
	runTest(200,24,29).

t_IA24_IA30 :-
	runTest(200,24,30).

t_IA24_IA31 :-
	runTest(200,24,31).

t_IA24_IA32 :-
	runTest(200,24,32).

t_IA24_IA33 :-
	runTest(200,24,33).

t_IA24_IA34 :-
	runTest(200,24,34).

t_IA24_IA35 :-
	runTest(200,24,35).

t_IA24_IA36 :-
	runTest(200,24,36).

t_IA24_IA37 :-
	runTest(200,24,37).

t_IA24_IA38 :-
	runTest(200,24,38).

t_IA24_IA39 :-
	runTest(200,24,39).

t_IA24_IA40 :-
	runTest(200,24,40).

t_IA24_IA41 :-
	runTest(200,24,41).

t_IA24_IA42 :-
	runTest(200,24,42).

%IA25
t_IA25_IA26 :-
	runTest(200,25,26).

t_IA25_IA27 :-
	runTest(200,25,27).

t_IA25_IA28 :-
	runTest(200,25,28).

t_IA25_IA29 :-
	runTest(200,25,29).

t_IA25_IA30 :-
	runTest(200,25,30).

t_IA25_IA31 :-
	runTest(200,25,31).

t_IA25_IA32 :-
	runTest(200,25,32).

t_IA25_IA33 :-
	runTest(200,25,33).

t_IA25_IA34 :-
	runTest(200,25,34).

t_IA25_IA35 :-
	runTest(200,25,35).

t_IA25_IA36 :-
	runTest(200,25,36).

t_IA25_IA37 :-
	runTest(200,25,37).

t_IA25_IA38 :-
	runTest(200,25,38).

t_IA25_IA39 :-
	runTest(200,25,39).

t_IA25_IA40 :-
	runTest(200,25,40).

t_IA25_IA41 :-
	runTest(200,25,41).

t_IA25_IA42 :-
	runTest(200,25,42).

%IA26
t_IA26_IA27 :-
	runTest(200,26,27).

t_IA26_IA28 :-
	runTest(200,26,28).

t_IA26_IA29 :-
	runTest(200,26,29).

t_IA26_IA30 :-
	runTest(200,26,30).

t_IA26_IA31 :-
	runTest(200,26,31).

t_IA26_IA32 :-
	runTest(200,26,32).

t_IA26_IA33 :-
	runTest(200,26,33).

t_IA26_IA34 :-
	runTest(200,26,34).

t_IA26_IA35 :-
	runTest(200,26,35).

t_IA26_IA36 :-
	runTest(200,26,36).

t_IA26_IA37 :-
	runTest(200,26,37).

t_IA26_IA38 :-
	runTest(200,26,38).

t_IA26_IA39 :-
	runTest(200,26,39).

t_IA26_IA40 :-
	runTest(200,26,40).

t_IA26_IA41 :-
	runTest(200,26,41).

t_IA26_IA42 :-
	runTest(200,26,42).


%IA27
t_IA27_IA28 :-
	runTest(200,27,28).

t_IA27_IA29 :-
	runTest(200,27,29).

t_IA27_IA30 :-
	runTest(200,27,30).

t_IA27_IA31 :-
	runTest(200,27,31).

t_IA27_IA32 :-
	runTest(200,27,32).

t_IA27_IA33 :-
	runTest(200,27,33).

t_IA27_IA34 :-
	runTest(200,27,34).

t_IA27_IA35 :-
	runTest(200,27,35).

t_IA27_IA36 :-
	runTest(200,27,36).

t_IA27_IA37 :-
	runTest(200,27,37).

t_IA27_IA38 :-
	runTest(200,27,38).

t_IA27_IA39 :-
	runTest(200,27,39).

t_IA27_IA40 :-
	runTest(200,27,40).

t_IA27_IA41 :-
	runTest(200,27,41).

t_IA27_IA42 :-
	runTest(200,27,42).

%IA28
t_IA28_IA29 :-
	runTest(200,28,29).

t_IA28_IA30 :-
	runTest(200,28,30).

t_IA28_IA31 :-
	runTest(200,28,31).

t_IA28_IA32 :-
	runTest(200,28,32).

t_IA28_IA33 :-
	runTest(200,28,33).

t_IA28_IA34 :-
	runTest(200,28,34).

t_IA28_IA35 :-
	runTest(200,28,35).

t_IA28_IA36 :-
	runTest(200,28,36).

t_IA28_IA37 :-
	runTest(200,28,37).

t_IA28_IA38 :-
	runTest(200,28,38).

t_IA28_IA39 :-
	runTest(200,28,39).

t_IA28_IA40 :-
	runTest(200,28,40).

t_IA28_IA41 :-
	runTest(200,28,41).

t_IA28_IA42 :-
	runTest(200,28,42).


%IA29
t_IA29_IA30 :-
	runTest(200,29,30).

t_IA29_IA31 :-
	runTest(200,29,31).

t_IA29_IA32 :-
	runTest(200,29,32).

t_IA29_IA33 :-
	runTest(200,29,33).

t_IA29_IA34 :-
	runTest(200,29,34).

t_IA29_IA35 :-
	runTest(200,29,35).

t_IA29_IA36 :-
	runTest(200,29,36).

t_IA29_IA37 :-
	runTest(200,29,37).

t_IA29_IA38 :-
	runTest(200,29,38).

t_IA29_IA39 :-
	runTest(200,29,39).

t_IA29_IA40 :-
	runTest(200,29,40).

t_IA29_IA41 :-
	runTest(200,29,41).

t_IA29_IA42 :-
	runTest(200,29,42).


%IA30
t_IA30_IA31 :-
	runTest(200,30,31).

t_IA30_IA32 :-
	runTest(200,30,32).

t_IA30_IA33 :-
	runTest(200,30,33).

t_IA30_IA34 :-
	runTest(200,30,34).

t_IA30_IA35 :-
	runTest(200,30,35).

t_IA30_IA36 :-
	runTest(200,30,36).

t_IA30_IA37 :-
	runTest(200,30,37).

t_IA30_IA38 :-
	runTest(200,30,38).

t_IA30_IA39 :-
	runTest(200,30,39).

t_IA30_IA40 :-
	runTest(200,30,40).

t_IA30_IA41 :-
	runTest(200,30,41).

t_IA30_IA42 :-
        runTest(200,30,42).


%IA31
t_IA31_IA32 :-
	runTest(200,31,32).

t_IA31_IA33 :-
	runTest(200,31,33).

t_IA31_IA34 :-
	runTest(200,31,34).

t_IA31_IA35 :-
	runTest(200,31,35).

t_IA31_IA36 :-
	runTest(200,31,36).

t_IA31_IA37 :-
	runTest(200,31,37).

t_IA31_IA38 :-
	runTest(200,31,38).

t_IA31_IA39 :-
	runTest(200,31,39).

t_IA31_IA40 :-
	runTest(200,31,40).

t_IA31_IA41 :-
	runTest(200,31,41).

t_IA31_IA42 :-
        runTest(200,31,42).



%IA32
t_IA32_IA33 :-
	runTest(200,32,33).

t_IA32_IA34 :-
	runTest(200,32,34).

t_IA32_IA35 :-
	runTest(200,32,35).

t_IA32_IA36 :-
	runTest(200,32,36).

t_IA32_IA37 :-
	runTest(200,32,37).

t_IA32_IA38 :-
	runTest(200,32,38).

t_IA32_IA39 :-
	runTest(200,32,39).

t_IA32_IA40 :-
	runTest(200,32,40).

t_IA32_IA41 :-
	runTest(200,32,41).

t_IA32_IA42 :-
        runTest(200,32,42).

%IA33


t_IA33_IA34 :-
        runTest(200,33,34).

t_IA33_IA35 :-
        runTest(200,33,35).

t_IA33_IA36 :-
        runTest(200,33,36).

t_IA33_IA37 :-
        runTest(200,33,37).

t_IA33_IA38 :-
        runTest(200,33,38).

t_IA33_IA39 :-
        runTest(200,33,39).

t_IA33_IA40 :-
        runTest(200,33,40).

t_IA33_IA41 :-
        runTest(200,33,41).

t_IA33_IA42 :-
        runTest(200,33,42).

%IA34

t_IA34_IA35 :-
        runTest(200,34,35).

t_IA34_IA36 :-
        runTest(200,34,36).

t_IA34_IA37 :-
        runTest(200,34,37).

t_IA34_IA38 :-
        runTest(200,34,38).

t_IA34_IA39 :-
        runTest(200,34,39).

t_IA34_IA40 :-
        runTest(200,34,40).

t_IA34_IA41 :-
        runTest(200,34,41).

t_IA34_IA42 :-
        runTest(200,34,42).

%IA35

t_IA35_IA36 :-
        runTest(200,35,36).

t_IA35_IA37 :-
        runTest(200,35,37).

t_IA35_IA38 :-
        runTest(200,35,38).

t_IA35_IA39 :-
        runTest(200,35,39).

t_IA35_IA40 :-
        runTest(200,35,40).

t_IA35_IA41 :-
        runTest(200,35,41).

t_IA35_IA42 :-
        runTest(200,35,42).


%IA36

t_IA36_IA37 :-
        runTest(200,36,37).

t_IA36_IA38 :-
        runTest(200,36,38).

t_IA36_IA39 :-
        runTest(200,36,39).

t_IA36_IA40 :-
        runTest(200,36,40).

t_IA36_IA41 :-
        runTest(200,36,41).

t_IA36_IA42 :-
        runTest(200,36,42).

%IA37

t_IA37_IA38 :-
        runTest(200,37,38).

t_IA37_IA39 :-
        runTest(200,37,39).

t_IA37_IA40 :-
        runTest(200,37,40).

t_IA37_IA41 :-
        runTest(200,37,41).

t_IA37_IA42 :-
        runTest(200,37,42).

%IA38

t_IA38_IA39 :-
        runTest(200,38,39).

t_IA38_IA40 :-
        runTest(200,38,40).

t_IA38_IA41 :-
        runTest(200,38,41).

t_IA38_IA42 :-
        runTest(200,38,42).

%IA39

t_IA39_IA40 :-
        runTest(200,39,40).

t_IA39_IA41 :-
        runTest(200,39,41).

t_IA39_IA42 :-
        runTest(200,39,42).


%IA40

t_IA40_IA41 :-
        runTest(200,40,41).

t_IA40_IA42 :-
        runTest(200,40,42).


%IA41

t_IA41_IA42 :-
        runTest(200,41,42).


time :-
        initTests,
	write('Temps IA 2 : '),
	time(obtenirCoup(_,2,_)),
	initTests,
	write('Temps IA 3 : '),
	time(obtenirCoup(_,3,_)),
	initTests,
	write('Temps IA 4 : '),
	time(obtenirCoup(_,4,_)),
	initTests,
	write('Temps IA 5 : '),
	time(obtenirCoup(_,5,_)),
	initTests,
	write('Temps IA 6 : '),
	time(obtenirCoup(_,6,_)),
        initTests,
	write('Temps IA 7 : '),
	time(obtenirCoup(_,7,_)),
        initTests,
	write('Temps IA 8 : '),
	time(obtenirCoup(_,8,_)),
        initTests,
	write('Temps IA 9 : '),
	time(obtenirCoup(_,9,_)),
        initTests,
	write('Temps IA 10 : '),
	time(obtenirCoup(_,10,_)),
	initTests,
	write('Temps IA 11 : '),
	time(obtenirCoup(_,11,_)),
	initTests,
	write('Temps IA 12 : '),
	time(obtenirCoup(_,12,_)),
	initTests,
	write('Temps IA 13 : '),
	time(obtenirCoup(_,13,_)),
	initTests,
	write('Temps IA 14 : '),
	time(obtenirCoup(_,14,_)),
        initTests,
	write('Temps IA 15 : '),
	time(obtenirCoup(_,15,_)),
        initTests,
	write('Temps IA 16 : '),
	time(obtenirCoup(_,16,_)),
        initTests,
	write('Temps IA 17 : '),
	time(obtenirCoup(_,17,_)),
        initTests,
        write('Temps IA 18 : '),
	time(obtenirCoup(_,18,_)),
	initTests,
	write('Temps IA 19 : '),
	time(obtenirCoup(_,19,_)),
        initTests,
	write('Temps IA 20 : '),
	time(obtenirCoup(_,20,_)),
        initTests,
	write('Temps IA 21 : '),
	time(obtenirCoup(_,21,_)),
        initTests,
	write('Temps IA 22 : '),
	time(obtenirCoup(_,22,_)),
        write('Temps IA 23 : '),
	time(obtenirCoup(_,23,_)),
        initTests,
	write('Temps IA 24 : '),
	time(obtenirCoup(_,24,_)),
        initTests,
	write('Temps IA 25 : '),
	time(obtenirCoup(_,25,_)),
        initTests,
        write('Temps IA 26 : '),
	time(obtenirCoup(_,26,_)),
	initTests,
	write('Temps IA 27 : '),
	time(obtenirCoup(_,27,_)),
        initTests,
	write('Temps IA 28 : '),
	time(obtenirCoup(_,28,_)),
        initTests,
	write('Temps IA 29 : '),
	time(obtenirCoup(_,29,_)),
        initTests,
	write('Temps IA 30 : '),
	time(obtenirCoup(_,30,_)),
        initTests,
	write('Temps IA 31 : '),
	time(obtenirCoup(_,31,_)),
        initTests,
	write('Temps IA 32 : '),
	time(obtenirCoup(_,32,_)),
        initTests,
        write('Temps IA 33 : '),
	time(obtenirCoup(_,33,_)),
        initTests,
	write('Temps IA 34 : '),
	time(obtenirCoup(_,34,_)),
        initTests,
	write('Temps IA 35 : '),
	time(obtenirCoup(_,35,_)),
        initTests,
	write('Temps IA 36 : '),
	time(obtenirCoup(_,36,_)),
        initTests,
	write('Temps IA 37 : '),
	time(obtenirCoup(_,37,_)),
        initTests,
	write('Temps IA 38 : '),
	time(obtenirCoup(_,38,_)),
        initTests,
	write('Temps IA 39 : '),
	time(obtenirCoup(_,39,_)),
        initTests,
	write('Temps IA 40 : '),
	time(obtenirCoup(_,40,_)),
        initTests,
	write('Temps IA 41 : '),
	time(obtenirCoup(_,41,_)),
        initTests,
	write('Temps IA 42 : '),
	time(obtenirCoup(_,42,_)).


initClear :-
	retractall(case(_,_,_)).

initTest :-
	assert(case(4,1,rouge)),
	assert(case(3,2,rouge)),
	assert(case(2,3,rouge)),
	assert(case(1,4,rouge)). %initInterface, play


initTests :-
	initClear,
	initTest.
