
data Color = Red | Green | Blue
  deriving (Show)
cl :: Color -> String
cl Red = "This is Red"
cl Green = "This is Green"
cl Blue = "This is Blue"
main :: IO ()
main = do
    
    putStrLn (cl Red)   
    putStrLn (cl Green)
    putStrLn (cl Blue)  

