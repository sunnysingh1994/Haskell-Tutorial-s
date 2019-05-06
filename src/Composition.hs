module Composition where

f x = x + 20

g x = x * x

totalcomp = map (g . f)[1,2,3]