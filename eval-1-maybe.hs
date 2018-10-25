data Expr = Val Float | Div Expr Expr

main = do
  print(res)
  where exp = Div (Val 1) (Val 0)
        res = eval exp

eval :: Expr -> Float
eval (Val n) = n
eval (Div x y) = eval x / eval y

