import System.IO

main :: IO()
main = do
  let s = addThree 12 10 20
  print s

  print (addThree 12 10.1 19.9)

addThree :: Num -> Num -> Num -> Num
addThree x y z = x + y + z
