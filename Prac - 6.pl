size([], 0).
size([_|T],N):- size(T,N1), N is N1+1.

sum([], 0).
sum([H|T],N):- sum(T,N1), N is N1+H.

search(X,[X|_]).
search(X,[_|Y]):- search(X,Y).
