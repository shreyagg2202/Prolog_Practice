man(marcus).
man(ceasar).
pompeian(marcus).
pompeian(ceasar).
pompeian(X):-roman(X).
ruler(ceasar).
tryassassinate(marcus,ceasar).
hate(X,Y) :- not(loyalto(X,Y)).
roman(X):-loyalto(X,ceasar);hate(X,ceasar).
loyalto(X,Y):-not(man(X)),not(ruler(Y)),not(tryassassinate(X,Y)).
