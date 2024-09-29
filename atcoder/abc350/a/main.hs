abc350a :: String -> Bool
abc350a s = 0 < n && n < 350 && n /= 316
  where
    n = read $ drop 3 s

main = do
  s <- getLine
  putStrLn $ if abc350a s then "Yes" else "No"
