{- 01 - Fornecidos três valores a, b e c, escreva uma função que retorne quantos dos três são iguais. 
A resposta pode ser 3 (todos iguais), 2 (dois iguais e o terceiro diferente) ou 0 (todos diferentes).
-}

funcao :: Int -> Int -> Int -> IO ()
funcao a b c
    | a == b && c == a && b == c = putStrLn "Todos Iguais."
    | a /= b && c /= a && b /= c = putStrLn "Todos Diferentes."
    | otherwise = putStrLn "Dois iguais e Um Diferente."