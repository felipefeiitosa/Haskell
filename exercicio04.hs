--Reutilizando a função potencia_2, construir uma função potencia_4 que retorne o seu argumento elevado à quarta potência.

potencia_2 :: Int -> Int
potencia_2 n = n * n

potencia_4 :: Int -> Int
potencia_4 n = potencia_2(potencia_2 n)