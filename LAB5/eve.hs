eve :: Integer -> Bool
eve n = n `mod` 2 == 0

main = do
    let numbers = [1,2,3,4,6]
    print "The numbers are:"
    print numbers
    print "The even numbers are:"
    print (filter eve numbers)

