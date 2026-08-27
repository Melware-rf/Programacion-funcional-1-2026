--cuadrado x = 2*x
--cuadrado = \x -> 2*x

miFun x =(\y -> 10*x+y)
-- *Main> (miFun 3) 2 
--32
--miFun 3 =>(\y -> 10*3+y)
     --   =>(\y -> 30+y)
-- defino una funcion usando cuadrado = \x ->2*x

cumple f x = f x
cumple1= \f -> \x -> \y -> f x y