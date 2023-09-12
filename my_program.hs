-- hello world
-- print hello world
{-

Done :: Fibonacci Sequence: Write a program that generates the Fibonacci sequence up to a specified number.

Done :: Factorial Calculator: Create a program that calculates the factorial of a given number.

Done Palindrome Checker: Write a function that checks if a given word or phrase is a palindrome.

Simple File Reader: Write a program that reads a file and outputs its contents.

Guess the Number Game: Create a simple game where the computer generates a random number and the user has to guess it.

To-Do List: Build a console-based to-do list application where users can add, remove, and view tasks.

Calculator: Implement a basic calculator that can perform addition, subtraction, multiplication, and division.

Temperature Converter: Create a program that converts between different temperature units (e.g., Celsius to Fahrenheit).

Hangman Game: Implement a console-based version of the classic Hangman game.

Prime Number Generator: Write a program that generates a list of prime numbers within a specified range.

Text Adventure Game: Create a simple text-based adventure game with different rooms and interactions.

Web Scraper (Advanced): If you're feeling adventurous, you can try building a web scraper using libraries like http-conduit or wreq.
-}

main :: IO ()
main = do
    putStrLn "Hello, Haskell!"
    putStrLn "Please enter your name:"
    name <- getLine
    putStrLn ("Hello, " ++ name ++ ", how are you?")
