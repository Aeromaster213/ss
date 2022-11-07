-- Haskell Tutorial
-- Single Comment
{-
Multi line comment
-}

-- filename.hs

-- What is haskell?
-- it is functional programming language 
-- The data variable -immutable
-- functions work
-- there is no iterative statement
-- lots of recursion
-- lazy programming
-- static type
-- pass functions as a variable
-- pass functions as a parameters

--import library
import Data.List
import System.IO

-- data interference

--Data Types --
-- Int : whole number -> -2^63 to 2^63

maxInt = maxBound :: Int
addMe :: Int->Int->Int
addMe x y = x + y
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial(n-1)
productFactorial n = product [1..n]

times4 :: Int -> Int
times4 x = x*4
listtime4 = map times4 [1,2,3,4,5]

multBy4 :: [Int] -> [Int]
 multBy4 [] = []
 multBy4(x:xs) = times4 x : multBy4 xs

main = do
 print maxInt
 let primeNumbers = [3,5,7,11]
 print primeNumbers
 let morePrime = primeNumbers ++ [13,17,19,23,29]
 let multList = [[3,5,7], [11,13,17]]
 print primeNumbers
 let sortedList = sort [9,1,8,3,4]
 print sortedList
 putStrLn "What's your name:"
 name <- getLine
 putStrLn ("Hello " ++ name)
 -- funcName param1 param2 = operations
 
 -- factorial

 -- factorial 4
 -- 4 * factorial(3)
 -- 3 * factorial (2)
 --

 

 

 return ()
--l filename = load the file (terminal)

-- Integer: Unbounded whole number
-- Float
-- Double (mostly used)
-- Bool: True or False
-- Char : ''
-- Tuples : a pair of values -> list
-- list

variable5 :: Int
variable5 = 5


-- Math functions -> ton of maths functions

-- sum of first 1000 numbers

sumOfvals = sum [1..1000]

-- infix, prefix operartors


-- 5+4 =n
