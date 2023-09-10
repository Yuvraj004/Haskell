-- generating the final answer
fiboSeq :: Int -> Int -> Int -> Int -> Int
fiboSeq 0 _ prev ans = prev
fiboSeq n i prev ans  = fiboSeq (n-1) (i+1) ans (prev+ans)
-- fiboSeq n i prev ans = do
    -- let temp = ans
    -- ans = prev +  ans
    -- ans+ fiboSeq n-1 i+1 temp ans

main ::IO()
main  = do
    -- n ::Int
    let n=10
    let i=0
    let ans =fiboSeq n i 0 1
    putStrLn ("Fibo seq's for "  ++ show n ++" answer is " ++ show ans)


--printing the sequence
-- fiboPrint :: IO()
fiboPrint :: Int -> Int -> Int -> IO()
fiboPrint 0  prev _ = print prev -- "_" implies any value
fiboPrint n  prev ans = do
    putStr ( show prev ++  " + " )
    fiboPrint (n-1) ans (prev+ans)

main2 ::IO()
main2 =  do

    putStrLn "Please enter a number "
    num <- getLine
    let n= read num:: Int
    -- let n=10
    fiboPrint n 0 1
