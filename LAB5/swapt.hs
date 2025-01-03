swapTuple :: (a, b) -> (b, a)
swapTuple (x, y) = (y, x)

main :: IO ()
main = do
    let a = 46
    let b = 10
    putStrLn ("The numbers are: " ++ show a ++ " and " ++ show b)
    let swapped = swapTuple (a, b)
    putStrLn ("The numbers after swapping are: " ++ show swapped)

