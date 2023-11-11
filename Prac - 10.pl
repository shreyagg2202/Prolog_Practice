capital(tokyo,japan).
capital(cairo,egypt).
capital(kathmandu,nepal).
capital(moscow,russia).
capital(beijing,china).
capital(thimphu,bhutan).

start :- write("For what country do you want to have the capital?"),n1,
write("Type the country in lowercase folowed by a full-stop."),n1,
read(A),write("The capital of the country is:"),capital(X,A),write(X),n1.
