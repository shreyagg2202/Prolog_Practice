different(red,blue).
different(blue,red).
different(red,green).
different(green,red).
different(red,yellow).
different(yellow,red).
different(blue,green).
different(green,blue).
different(blue,yellow).
different(yellow,blue).
different(green,yellow).
different(yellow,green).
coloring(A,B,C,D,E,F):- different(A,B),different(A,C),
different(A,D),different(A,E),different(A,F),different(B,C),
different(B,E),different(C,D),different(C,E),different(D,E),
different(D,F),different(E,F).
