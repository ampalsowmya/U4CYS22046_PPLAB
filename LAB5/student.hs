averageMarks :: [Int] -> Double
averageMarks [] = 0
averageMarks marks = fromIntegral (sum marks) / fromIntegral (length marks)

displayStudentAverages :: [(String, Int, [Int])] -> IO ()
displayStudentAverages [] = return ()
displayStudentAverages ((name, _, marks):rest) = do
    let avg = averageMarks marks
    putStrLn (name ++ ": " ++ show avg)
    displayStudentAverages rest

main :: IO ()
main = displayStudentAverages [("SOWMYA",14,[67,99,98]),
                               ("DHARSHINI",46,[78,67,89]),
                               ("HARSHITHA",51,[89,98,78])]

