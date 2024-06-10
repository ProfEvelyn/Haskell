-- function takes ax2 + bx +c
-- calculates roots
roots (a, b, c)
  | z < 0  = "complex"
  | otherwise  = show r1 ++ "," ++ show r2
    where z = (b * b) - (4 * a * c)
          r1 =  (-b + sqrt z )/ (2 * a)
    	  r2 =  (-b - sqrt z )/ (2 * a)
    	  

-- Main function just prints the roots
main = do
    print $ roots (1, 0  , 4)
