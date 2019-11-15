maior(A, M):- pertence(A, M), verificaMaior(A, M).

verificaMaior([A | A1 ], M):- M >= A, verificaMaior(A1, M).
verificaMaior([], _ ).


pertence([ _ | A1 ], L):- pertence(A1, L).
pertence([L | _ ], L).