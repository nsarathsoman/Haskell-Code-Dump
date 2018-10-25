import System.IO

removeNonUpperCase :: String -> String
removeNonUpperCase st = [c | c <- st, c `elem` ['A'..'Z']]

main = do
  putStrLn "Enter a string to remove small case"
  hFlush stdout
  st <- getLine
  putStrLn (removeNonUpperCase st)
