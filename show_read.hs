-- Using read and show
main :: IO ()
main = do 
  putStrLn "What is your age?"
  age <- getLine
  -- Use read function to convert primitives
  -- Use show to covert back to string so that it can be printed to the screen
  putStrLn ( show (read age :: Int) )
