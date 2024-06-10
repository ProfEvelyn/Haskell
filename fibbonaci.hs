-- calculates fibonnaci of a number using recursion
fib 0 = 0
fib 1 = 1

-- With guards
fib x 
   | x < 2       = x
   | otherwise   = fib (x - 1) + fib (x - 2)
 
-- without guards
fib x = fib (x - 1) + fib (x - 2)

main :: IO ()
main = do
  print $ fib 5
