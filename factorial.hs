
fact :: Int -> Int
fact 0 = 1
fact 1 = 1
fact x = x + fact (x - 1)


main = do
   print $ "Hello " ++ show (fact 5)
