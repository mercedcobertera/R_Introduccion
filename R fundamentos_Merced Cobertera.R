# Ejercicio 1: Variabes y tipos de datos
numero <-10
nombre <- "Merced"

#Ejercicio 2: Funciones class e is.numeric
class(numero)
is.numeric(numero)

#Ejercicio 3: Operaciones aritméticas
numero + (2*numero)

#Ejercicio 4: Vectores y listas
edades <- c(15,30,45)
informacion <- list(nombre = "Javier", edad = 50)

#Ejercicio 5: Funciones
is.character(nombre)
is.logical(numero)

#Ejercicio 6: Operaciones lógicas
mayor_de_edad <- edades[1] >= 18

#Ejercicio 7: Comparaciones de vectores
contiene_30 <- 30 %in% edades

#Ejercicio 8: Operadores de comparación
(2 * numero) > edades[3]

#Ejercicio 9: Utilizar operador lógico
condicion1 <- TRUE
condicion2 <- TRUE
Ambas_verdaderas <- condicion1 & condicion2
Ambas_verdaderas

#Ejercicio 10: Utilizar operador lógico
verdadero <- TRUE
valor_no <- !verdadero
valor_no
