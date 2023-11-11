student(kylie).
married(travis).
unmarried_student(X):-not(maried(X)),student(X).

person(zayn).
person(gigi).
mortal(X) :- person(X).

mammals(bluewhale).
mammals(humans).
spider(blackwidow).
