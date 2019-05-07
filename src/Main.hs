module Main where
import Factorial 
import Traversal
import Reduction
import Filter
import Composition 
import TrueFalse

main :: IO ()
main = do
 
  putStrLn "Welcome To Haskell Programming"
  let x = 5
  
  print $ traversal 
  print $ reduction
  print $ filterfun
  print $ totalcomp
  print $ factorial 5
  print $ conditionIf (x == 5) "Then It is Five" "It is Not Five"  
  
  content <- readFile "numbers.txt" --Reads the numbers from txt file
  putStrLn content                  --It is used to output the string followed by newline character    
  print content                     --It is used to display a representation of a value for diagnostic purposes 