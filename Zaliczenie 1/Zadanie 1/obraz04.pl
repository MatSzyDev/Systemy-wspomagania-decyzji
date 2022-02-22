title('Czterej pancerni i pies').
subtitle('NA PODSTAWIE POWIEŚCI JANUSZA PRZYMANOWSKIEGO').

hero('Szarik','pies').
hero('dowodca','człowiek').
hero('strzelec','człowiek').
hero('ladowniczy','człowiek').
hero('mechanik','człowiek').

heroOrder('Szarik', '1').
heroOrder('dowodca', '2').
heroOrder('strzelec', '3').
heroOrder('ladowniczy', '4').
heroOrder('mechanik', '5').

hasHelmet('Szarik', 'no').
hasHelmet('dowodca', 'yes').
hasHelmet('strzelec', 'yes').
hasHelmet('ladowniczy', 'yes').
hasHelmet('mechanik', 'yes').

helmetColor('dowodca', 'zielony').
helmetColor('strzelec', 'zielony').
helmetColor('ladowniczy', 'zielony').
helmetColor('mechanik', 'czarny').

isHuman(X) :- hero(X, S), S == 'człowiek'.
isDog(X) :- hero(X, S), S == 'pies'.

sameHelmet(X, Y) :- helmetColor(X, S), helmetColor(Y, Z), S == Z.


