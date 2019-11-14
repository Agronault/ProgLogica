nelementos([], 0).
nelementos([ _ | Y], S) :- nelementos(Y, S1), S is S1+1.
