medio(V, M):- pertence(V, M), menores(V, M, A), maiores(V, M, A).


menores([A | A1], M, C):- A =< M, menores(A1, M, W), !, C is W + 1.
menores([_ | A1], M, C):- menores(A1, M, C), !.
menores([], _, 0).

maiores([A | A1], M, C):- A >= M, maiores(A1, M, W), !, C is W + 1.
maiores([_ | A1], M, C):- maiores(A1, M, C), !.
maiores([], _, 0).

pertence([ _ | A1 ], L):- pertence(A1, L).
pertence([L | _ ], L).