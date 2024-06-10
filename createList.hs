-- creating a list of natural numbers
list1 = [1..20]

-- creating a list of evens
evens = [2, 4..10]


main :: IO ()
main = do
  putStrLn ("Test if the even list was created properly")
  print $ evens !! 2
  
