--1. Definir una función que reciba 4 número y devuelva el mayor.
-- Por combinación.
esMayor n1 n2 = if n1>n2 then n1 else n2
esMayor4 n1 n2 n3 n4 = esMayor(esMayor n1 n2)(esMayor n3 n4)
-- Por distinción de casos.
esMay4 n1 n2 n3 n4 
    |n1>n2 && n1>n3 && n1>n4 =n1
    |n2>n1 && n2>n3 && n2>n4 = n2
    |n3>n1 && n3>n2 && n3>n4= n3
    |otherwise = n4
--2. Definir una función que reciba una nota y devuelva el mensaje “Aprobado” o
-- “Reprobado”.
estado:: Int -> String
estado n 
    |n>=51 && n<=100 = "Aprobado"
    |n>=0 && n <= 50 = "Reprobado"
    |otherwise = "Nota Invalida"
--3. Definir una función que reciba una nota y devuelva el mensaje “Excelente“ si la nota
--esta entre 90-100, “Bien” si esta entre 70-89, “Regular” si esta entre 51-69 y mal si esta
--entre 0-50.
nota:: Int -> String
nota n
    |n>=90 && n<=100 = "Excelente"
    |n>=70 && n<=89 = "Bien"
    |n>=51 && n<=69 = "Regular"
    |n>=0 && n<=50 = "Mal"
    |otherwise = "Nota Invalida"
--4. Definir una función que reciba como argumentos las notas de primer parcial, segundo
--parcial, final y segunda instancia y retorne el mensaje aprobado o reprobado, según el
--caso.
--estado2 :: Int -> Int -> Int -> Int -> String
estado2 p1 p2 f si 
    |((((p1+p2)/2) >=51) && ((p1+p2)/2) <=100) || (f>=51 && f<=100) || (si>=51 && si<=100) = "Aprobado"
    |(p1+p2)/2 >=1 && (p1+p2)/2 <=50 = "Reprobado"
    |p1==0 && p2==0 && f==0 && si==0 = "Abandono"
    |otherwise = "Nota Invalida"
--5. Definir una función que reciba 16 números y retorne el mayor
mayor16 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 
    |n1>n2 && n1>n3 && n1>n4 && n1>n5 && n1>n6 && n1>n7 && n1>n8 && n1>n9 && n1>n10 && n1>n11 && n1>n12 && n1>n13 && n1>n14 && n1>n15 && n1>16 =n1
    |n2>n1 && n2>n3 && n2>n4 && n2>n5 && n2>n6 && n2>n7 && n2>n8 && n2>n9 && n2>n10 && n2>n11 && n2>n12 && n2>n13 && n2>n14 && n2>n15 && n2>16 =n2
    |n3>n1 && n3>n2 && n3>n4 && n3>n5 && n3>n6 && n3>n7 && n3>n8 && n3>n9 && n3>n10 && n3>n11 && n3>n12 && n3>n13 && n3>n14 && n3>n15 && n3>16 =n3
    |n4>n1 && n4>n2 && n4>n3 && n4>n5 && n4>n6 && n4>n7 && n4>n8 && n4>n9 && n4>n10 && n4>n11 && n4>n12 && n4>n13 && n4>n14 && n4>n15 && n4>16 =n4
    |n5>n1 && n5>n2 && n5>n3 && n5>n4 && n5>n6 && n5>n7 && n5>n8 && n5>n9 && n5>n10 && n5>n11 && n5>n12 && n5>n13 && n5>n14 && n5>n15 && n5>16 =n5
    |n6>n1 && n6>n2 && n6>n3 && n6>n4 && n6>n5 && n6>n7 && n6>n8 && n6>n9 && n6>n10 && n6>n11 && n6>n12 && n6>n13 && n6>n14 && n6>n15 && n6>16 =n6
    |n7>n1 && n7>n2 && n7>n3 && n7>n4 && n7>n5 && n7>n6 && n7>n8 && n7>n9 && n7>n10 && n7>n11 && n7>n12 && n7>n13 && n7>n14 && n7>n15 && n7>16 =n7
    |n8>n1 && n8>n2 && n8>n3 && n8>n4 && n8>n5 && n8>n6 && n8>n7 && n8>n9 && n8>n10 && n8>n11 && n8>n12 && n8>n13 && n8>n14 && n8>n15 && n8>16 =n8
    |n9>n1 && n9>n2 && n9>n3 && n9>n4 && n9>n5 && n9>n6 && n9>n7 && n9>n8 && n9>n10 && n9>n11 && n9>n12 && n9>n13 && n9>n14 && n9>n15 && n9>16 =n9
    |n10>n1 && n10>n2 && n10>n3 && n10>n4 && n10>n5 && n10>n6 && n10>n7 && n10>n8 && n10>n9 && n10>n11 && n10>n12 && n10>n13 && n10>n14 && n10>n15 && n10>16 =n10
    |n11>n1 && n11>n2 && n11>n3 && n11>n4 && n11>n5 && n11>n6 && n11>n7 && n11>n8 && n11>n9 && n11>n10 && n11>n12 && n11>n13 && n11>n14 && n11>n15 && n11>16 =n11
    |n12>n1 && n12>n2 && n12>n3 && n12>n4 && n12>n5 && n12>n6 && n12>n7 && n12>n8 && n12>n9 && n12>n10 && n12>n11 && n12>n13 && n12>n14 && n12>n15 && n12>16 =n12
    |n13>n1 && n13>n2 && n13>n3 && n13>n4 && n13>n5 && n13>n6 && n13>n7 && n13>n8 && n13>n9 && n13>n10 && n13>n11 && n13>n12 && n13>n14 && n13>n15 && n13>16 =n13
    |n14>n1 && n14>n2 && n14>n3 && n14>n4 && n14>n5 && n14>n6 && n14>n7 && n14>n8 && n14>n9 && n14>n10 && n14>n11 && n14>n12 && n14>n13 && n14>n15 && n14>16 =n14
    |n15>n1 && n15>n2 && n15>n3 && n15>n4 && n15>n5 && n15>n6 && n15>n7 && n15>n8 && n15>n9 && n15>n10 && n15>n11 && n15>n12 && n15>n13 && n15>n14 && n15>16 =n15
    -- |n16>n1 && n16>n2 && n16>n3 && n16>n4 && n16>n5 && n16>n6 && n16>n7 && n16>n8 && n16>n9 && n16>n10 && n16>n11 && n16>n12 && n16>n13 && n16>n14 && n16>15 =n16
    |otherwise = n16








--6. Definir una función que reciba un quebrado y devuelva verdad si este es mayor que 1
--y falso en otro caso
--7. Definir una función que reciba 2 fechas y devuelva la fecha mayor

--8. Definir una función que reciba 2 fechas y devuelva los años transcurridos
--9. Definir una función que reciba 2 fechas y devuelva los meses transcurridos
--10. Definir una función que reciba 2 fechas y devuelva los días transcurridos
--11. Definir una función que reciba 2 fechas y devuelva los días, meses y años
--transcurridos
--12. Definir una función que reciba un instante (fecha, hora) e incremente el instante en 1
--segundo.