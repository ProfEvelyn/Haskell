-- creating a list of natural numbers
list1 = [1..20]

-- creating a list of evens
evens = [2, 4..10]

-- Using list comprehension
-- This will create squares of above
squares = [x * x | x <- evens, x > 2]
x:y:z = list1
main :: IO ()
main = do
  putStrLn ("Testing pattern matching in lists" ++ show x ++ show y ++ "\n" ++ show z)
  print $ squares !! 0
