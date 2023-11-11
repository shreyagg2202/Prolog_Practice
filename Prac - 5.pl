parent(tom, bob).
parent(bob, liz).
predecessor(X,Z):- parent(X,Z).
predecessor(X, Z):- parent(X,Y), predecessor(Y,Z).
