:- consult('../src/grammar.pl').

test(produce_sums) :-
    write('produce 1 terminal +'),
    production(1), write('.'),!,
    production(2), write('.'),!,
    production(9), write('.\n'),!,
    write('produce 2 1 terminals +'),
    production(1+1), write('.'),!,
    production(2+3), write('.'),!,
    production(9+7), write('.\n'),!,
    writeln('ok').
