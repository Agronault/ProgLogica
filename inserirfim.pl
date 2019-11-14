inserirfim(N, [], [N]).
inserirfim(N, [A | I1 ], [A | J1 ]):- inserirfim(N, I1, J1).