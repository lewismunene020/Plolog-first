 cube :-
   write('Write a number: '),
   read(Number),
   process(Number).
process(stop) :- !.
process(Number) :-
   C is Number * Number * Number,
   write('Cube of '),write(Number),write(': '),write(C),nl, cube.

clear :-
    tty_clear.

 welcome :-
   write('Enter your name : '),
   read(Name),
   write('Welcome') ,write('  ' ) , write(Name).




