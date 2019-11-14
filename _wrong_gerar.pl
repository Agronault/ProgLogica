gerar( M, M, [M] ):- true.
gerar(N, M, [N | L1 ]):- gerar(W, M, L1), W is N+1.