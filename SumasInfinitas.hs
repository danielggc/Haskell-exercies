module Main where

sumFirstN :: Int -> [Integer] -> Integer
sumFirstN n xs = sum (take n xs)

sumFirstNEven :: Int -> Integer
sumFirstNEven n = sum (take n [0,2..])

sumFirstNOdds :: Int -> Integer
sumFirstNOdds n = sum (take n [1,3..])

sumFirstNFrom :: Int -> Integer -> Integer
sumFirstNFrom n start = sum (take n [start..])

main :: IO ()
main = do
  putStrLn $ show (sumFirstN 10 [0..])
  putStrLn $ show (sumFirstNEven 5)
  putStrLn $ show (sumFirstNOdds 5)
  putStrLn $ show (sumFirstNFrom 5 100)