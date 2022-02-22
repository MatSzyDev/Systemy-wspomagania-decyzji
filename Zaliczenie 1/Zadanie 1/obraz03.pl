hero('Jon','Snow').
hero('Eddard','Stark').
hero('Ollena','Tyrell').
hero('Tywin','Lannister').
hero('Cersei','Lannister').
hero('Arya','Stark').
hero('Jaime','Lannister').
hero('Daenerys','Targaryen').

sameLineage(X, Y) :- hero(X, S), hero(Y, Z), S == Z.

heroOrder('Jon', '1').
heroOrder('Eddard', '2').
heroOrder('Ollena', '3').
heroOrder('Tywin', '4').
heroOrder('Jon', '5').
heroOrder('Cersei', '6').
heroOrder('Jaime', '7').
heroOrder('Daenerys', '8').



