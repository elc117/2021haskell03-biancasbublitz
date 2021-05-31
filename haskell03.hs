-- Prática 01 de Haskell - Parte 1
-- Nome: Bianca Sabrina Bublitz

-- 01
add10toall :: [Int] -> [Int]
add10toall lista = [ x+10 | x <- lista]

-- 02
multN :: Int -> [Int] -> [Int]
multN n lista = [ x*n | x <- lista]

-- 03
multN' :: Int -> [Int] -> [Int]
multN' n lista = map (\x -> x*n) lista

-- 04
applyExpr :: [Int] -> [Int]
applyExpr lista = [ 3*x+2 | x <- lista]

-- 05
applyExpr' :: [Int] -> [Int]
applyExpr' lista = map (\x -> 3*x+2) lista

-- 06
addSuffix :: String -> [String] -> [String]
addSuffix suffix lista = [ x ++ suffix | x <- lista]

-- 07
selectgt5 :: [Int] -> [Int]
selectgt5 lista = [ x | x <- lista, x>5]

-- 08
sumOdds :: [Int] -> Int
sumOdds lista = sum [ x | x <- lista, odd x]

-- 09
sumOdds' :: [Int] -> Int
sumOdds' lista = sum (filter (\x -> odd x) lista)

-- 10
selectExpr :: [Int] -> [Int]
selectExpr lista = [ x | x <- lista, even x && x>=20 && x<=50]

-- 11
countShorts :: [String] -> Int
countShorts lista = sum [if length(x)<5 then 1 else 0 | x <- lista]

-- 12
calcExpr :: [Float] -> [Float]
calcExpr lista = [ x^2/2 | x <- lista, x^2/2>10]

-- 13
trSpaces :: String -> String
trSpaces str = 