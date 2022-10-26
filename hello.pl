# [PROFESSOR,STUDENT,VISITOR]=[lewis,kiptoo,mark].
#  write(A.first_name).

member(X, [X|_]).
member(X, [X|_T]).

member(june ,[lewis , mark ,june]).

member(luke ,[lewis , mark ,june]).

PROFESSOR=[kiptoo,kagombe,lewis].

member(lewis,PROFESSOR).
member(june,PROFESSOR).

write('hello'),nl,write('world').


 cube :-
   write('Write a number: '),
   read(Number),
   process(Number).
process(stop) :- !.
process(Number) :-
   C is Number * Number * Number,
   write('Cube of '),write(Number),write(': '),write(C),nl, cube.

# reading a string

 welcome :-
   write('Enter your name : '),
   read(Name),
   process(Name).
   write('Welcome') , write(Name).



cube :-
   write('Write a number: '),
   read(Number),
   process(Number).
process(stop) :- !.
process(Number) :-
   C is Number * Number * Number,
   write('Cube of '),write(Number),write(': '),write(C),nl, cube.


