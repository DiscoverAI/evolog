:- consult('./lexicon.pl').

production(P) :-
    terminal(P).

production(P) :-
    P = X + Y, production(X), production(Y).
