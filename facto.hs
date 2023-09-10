-- Int eequivalent to int in cpp
-- Integer eqv to unsigned int

facto :: Integer ->Integer
facto 0 = 1
facto n = n * facto(n-1)

main ::  IO ()
main = do 
    putStrLn "Please enter a number"
    n <- getLine --reads input as string
    let num = read n :: Integer --type conversion
    let ans  = facto num
    putStrLn  ("Factorial of " ++ n ++ " : " ++ show ans) -- show converts int to string
    

