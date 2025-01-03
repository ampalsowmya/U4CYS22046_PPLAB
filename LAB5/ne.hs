
lg :: [a] -> Int
lg [] = 0                     
lg (_:xs) = 1 + lg xs  
main::IO()
main=do
  print(lg [3,4,5])
  print(lg [])
