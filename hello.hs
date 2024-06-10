
-- ask user name and prints to the screen
main :: IO ()
main = do 
  putStrLn "What is your name?"
  name <- getLine
  putStrLn ("Hello " ++ name)
