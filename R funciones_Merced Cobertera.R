# Ejercicio 1: Definir una función sin parámetros
# Define una función llamada saludo que imprima en la consola el mensaje:
# Hola, bienvenido a R

saludo <- function() {
  print("Hola, bienvenido a R")
  
}

saludo ()

# Ejercicio 2: Definir una función con parámetros y condicionales
# Crea una función llamada calificar_edad que tome un parámetro numérico
# llamado edad y muestre en la consola si la persona es "menor de edad"
# o "mayor de edad"

calificar_edad <- function(edad) {
  if (edad < 18) {
    print("menor de edad")
  } else {
    print("mayor de edad")
  }
}
  
calificar_edad(15)

# Ejercicio 3: Bucle con operaciones aritméticas
# Define una función llamada tabla_multiplicar que tome un parámetro
# numérico n e imprima la tabla de multiplicar del 1 al 10 de ese número

tabla_multiplicar <- function(n) {
  i <- 1
  while (i < 10) {
    resultado <- n * i
    print(resultado)
    i <- i +1
  }
}

tabla_multiplicar(2)

# Ejercicio 4: Bucle con condicionales y operaciones con vectores
# Crea una función llamada numeros_pares que tome un parámetro numérico
# limite e imprima los números pares hasta ese límite

numeros_pares <- function(limite) {
  lista_pares <- c()
  for (i in 1:limite) {
    if (i %% 2 == 0) {
      lista_pares <- c(lista_pares, i)
    }
  }
  print(lista_pares)
}

numeros_pares(15)

# Ejercicio 5: Bucle anidado con condicionales y operaciones de listas
# Define una función llamada matriz_cuadrada que tome un parámetro numérico
# n e imprima una matriz cuadrada de tamaño n x n donde los elementos son el
# resultado de la suma de sus índices de fila y columna

matriz_cuadrada <- function(n){
  matriz <- matrix(0, nrow = n , ncol = n)
  for (fila in 1:n) {
    for (columna in 1:n) {
      matriz[fila, columna] <- fila + columna
    }
  }
  print(matriz)
}

matriz_cuadrada(3)