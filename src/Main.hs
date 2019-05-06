module Main where
import Factorial 
import Traversal
import Reduction
import Filter
import Composition 

main :: IO ()
main = do
  putStrLn "Welcome To Haskell Programming"
  
  print $ traversal 
  print $ reduction
  print $ filterfun
  print $ totalcomp
  print $ factorial 5
