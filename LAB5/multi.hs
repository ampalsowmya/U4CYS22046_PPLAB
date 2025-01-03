multi :: [Int] -> [Int]
multi xs = map (*2) xs

main :: IO ()
main = do
    let m = [1, 2, 3, 4]
    print (multi m)

