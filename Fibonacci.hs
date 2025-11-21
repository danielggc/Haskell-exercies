module Main where

fibRecursive :: Integer -> Integer
fibRecursive 0 = 0
fibRecursive 1 = 1
fibRecursive n = fibRecursive (n - 1) + fibRecursive (n - 2)

fibs :: [Integer]
fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

fibLazy :: Integer -> Integer
fibLazy n = fibs !! fromIntegral n

main :: IO ()
main = do
  putStrLn $ show (fibRecursive 10)
  putStrLn $ show (fibLazy 30)
