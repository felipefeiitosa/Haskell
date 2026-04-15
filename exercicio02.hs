{- 02 - Fornecidos três valores a, b e c, elaborar uma função que
retorne quantos desses três valores são maiores que a média entre eles.
-}

funcao :: Float -> Float -> Float -> IO ()
funcao a b c
    | total == 3 = putStrLn "3 números maiores."
    | total == 2 = putStrLn "2 números maiores."
    | total == 1 = putStrLn "1 número é maior."
    | otherwise = putStrLn "Nenhum é maior."
    where
        m = (a + b + c) / 3
        checa_a = if a > m then 1 else 0
        checa_b = if b > m then 1 else 0
        checa_c = if c > m then 1 else 0
        total = checa_a + checa_b + checa_c