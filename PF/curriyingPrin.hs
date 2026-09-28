-- g:: Bool-> Int -> Char -> Int ->Int
-- g True 5 :: Char -> Int ->Int
-- g True 5 "a" ::  Int ->Int
-- g True 5 "a" 8 :: Int
f5= (\(x,y)-> \(z,w)-> (x y) + (z w))
f7 x y = x y
f8 x y z = x (y z)
