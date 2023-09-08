%animal(X): X é um animal
animal(gato).
animal(cachorro).
animal(pato).
animal(periquito).

% tem_asas(X): X tem asas
tem_asas(pato).
tem_asas(periquito).

% Definindo os animais que têm penas
tem_penas(X) :- tem_asas(X).

% Regra de Modus Ponens para verificar se um animal voa
voa(X) :- tem_penas(X).
