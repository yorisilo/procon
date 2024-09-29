import Control.Applicative

main :: IO ()
main = do
  -- 整数の入力
  a <- readLn
  -- スペース区切りの整数の入力
  [b, c] <- map read . words <$> getLine
  -- 文字列の入力
  s <- getLine
  -- 出力
  putStrLn $ show (a + b + c) ++ " " ++ s
