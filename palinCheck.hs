
isPalin :: String -> Bool
isPalin [] = True
isPalin [_] = True
isPalin (x:xs) = (x == last xs) && isPalin (init xs)

--(x:xs) it's used to destructure the input string xs into its first character x and the rest of the string xs.
-- last xs returns the last element of the list xs
-- tail is a function that takes a list and returns all but the first element. In this case, tail (init xs) removes both the first and last characters from the string xs.

-- init is a function that takes a list and returns all but the last element. In this case, init xs removes the last character from the string xs.
main :: IO ()
main = do
    putStrLn "Enter a string:"
    input <- getLine
    let result = isPalin input
    if result
        then putStrLn "The input is a palindrome."
        else putStrLn "The input is not a palindrome."




-- -- shortest method
-- isPalindrome :: [Char]->Bool

-- -- function definition
-- isPalindrome str = str==reverse str

-- main :: IO()
-- main = do
--     putStrLn "Please enter the string"
--     str <- getLine
-- -- initializing variable str
-- --    let str = "kayak"
-- -- invoking the function isPalindrome
--     let status = isPalindrome str
-- -- printing the status
--     if status
--       then print ("The string " ++ str ++ " is a Palindrome")
--     else print ("The string " ++ str ++ " is not a Palindrome")