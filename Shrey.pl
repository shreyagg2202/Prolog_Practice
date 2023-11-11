size([],0).
size([_|T],N) :- size(T,N1), N is N1 + 1.

sum([],0).
sum([H|T], N) :- sum(T,N1), N is N1 + H.

appended([], Y, Y).
appended([H|X], Y, [H|Z]) :- append(X, Y, Z).

members(X,[X|_]).
members(X,[_|R]) :- member(X,R).
