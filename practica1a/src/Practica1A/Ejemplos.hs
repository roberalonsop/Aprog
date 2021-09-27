module Practica1A.Ejemplos where
import Practica1A.Func.Definiciones

--Ejemplos para las funciones polimorficas
cadena :: String
cadena = ['h','o','l','a']

numero :: Integer
numero = 7

resultado1 = coger 2 cadena

resultado2 = coger 5 (repetir cadena)

resultado3 = coger 3 (repetir numero)

--Ejemplos para las funciones monomorficas
entero :: Integer
entero = 3

double :: Double
double = 2.5

listaEnteros :: [Integer]
listaEnteros = [2, 3, 5]

prueba1 = coger' 2 listaEnteros

prueba2 = coger' 3 (repetir' entero)
--prueba3 = coger' 3 (repetir' double)

--Definicion de coger y repetir a partir de las funciones nativas
--Esto se hace con curry
--repetir'' :: a -> [a]
--repetir'' a = take (a)

polim :: Num a => a
polim = fromInteger 