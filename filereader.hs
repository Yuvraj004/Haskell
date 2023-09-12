import System.IO

main :: IO ()
main = do
    -- read file
    putStrLn "Enter the file path:"
    filePath <- getLine
    contents <- readFile filePath
    putStrLn "Contents of the file:"
    putStrLn contents

    --update the file
    putStrLn "Enter the text to write to the file:"
    text <- getLine
    appendFile filePath ("\n"++ text ++ "\n")
    contents <- readFile filePath
    putStrLn "Contents written to the file."
    putStrLn contents

    --create a new file
    putStrLn "Enter the file path for the new file:"
    filePath <- getLine

    putStrLn "Enter the text to write to the file:"
    text <- getLine

    -- Write to the file
    writeFile filePath text

    putStrLn "Contents written to the file."
