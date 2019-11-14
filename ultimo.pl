ultimo([X | []], X).
ultimo([ _ | V1 ], X):- ultimo(V1, X).