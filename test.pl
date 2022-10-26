getName:-
    write("Enter  your name : "),
    read(Name),
    write(Name).


student(lewis).
student(mark).
worker(jane).
worker(francis).


staff(kip).
staff(john).


welcome(X):-
    student(X) ,
    write("Welcome student ") , write(X);
    staff(X) ,
    write("Welcome teacher ") , write(X);
    worker(X) ,
    write("Welcome worker ") , write(X).







guest:-
    write("Enter your name : ") ,
    read(Name1),
    welcome(Name1) .



clear :-
    tty_clear.





