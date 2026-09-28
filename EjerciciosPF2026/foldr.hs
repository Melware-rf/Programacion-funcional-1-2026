---------foldr
miReverse xs = foldr f a xs
 where
    a = []
    f x rs = rs ++ [x]

