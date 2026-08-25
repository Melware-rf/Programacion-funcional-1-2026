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