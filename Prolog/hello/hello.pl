% Define named 'hello'
hello :-
    write('Hello, World!'),
    nl.

% Run
:- initialization(hello).
