sumOfLists :: [Int] -> [Int] -> [Int] 
sumOfLists xs ys = zipWith (+) xs ys 

main :: IO () 
main = do 
    let n = [1,2,3]  
        m = [1,2,3]  
        result = sumOfLists n m  
    print result
