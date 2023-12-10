# Combinaciones y permutaciones 

# Instalación de paquetería

# 1. Instalar paquetería **gtools**

install.packages("gtools")

# 2. Abrir librería

library(gtools)

# combinaciones

# 1. Ejemplo: tenemos 100 estudiantes y se quieren 
#agrupar en equipos de 2 integrantes cada uno.

# N = 100 - Número de elementos

# n = 2 - Grupos de 2 en 2

N<-100
n<-2 

#Determinar que vayan los números con ID número
#consecutivo. En esta ocasión, el objetivo se llamará
#"alumnos". 

alumnos<-c(1:N)


# Cómo sacar las combinaciones 

# 1. Nombrar un objeto llamado "combinaciones",
#utilizando **N**, **n** y **alumnos** y la función 
#**combinations**
#
combinaciones<-combinations(N, n, alumnos)

# 2. Las primeras combinaciones

head(combinaciones)

# 3. Las últimas combinaciones 
tail(combinaciones)

# 4. Cuantas combinaciones tenemos en total?

nrow(combinaciones)

# 5. Utilizando la fórmula
# **factorial(N) / factorial (n) * (factorial(N-n)))**
# debe salir el mismo número que en el código anterior 

factorial (N) /  factorial(n) * (factorial(N-n))) 

# MI EJERCICIO

#1. se requiere realizar equipos de 5 integrantes con 
# la academia de tercer grado, tenemos 50 estudiantes en
# total en la escuela primaria lazaro Cardenas de
# banderilla

# 2. Abrir librería

library(gtools)

# combinaciones

# tenemos 50 estudiantes y se quieren 
#agrupar en equipos de 5 integrantes cada uno.

# N = 50 - Número de elementos

# n = 5 - Grupos de 5 en 5

N<-50
n<-5

#Determinar que vayan los números con ID número
#consecutivo. En esta ocasión, el objetivo se llamará
#"alumnos". 

alumnos<-c(1:N)


# Cómo sacar las combinaciones 

# 1. Nombrar un objeto llamado "combinaciones",
#utilizando **N**, **n** y **alumnos** y la función 
#**combinations**
#
combinaciones<-combinations(N, n, alumnos)

# 2. Las primeras combinaciones

head(combinaciones)

# 3. Las últimas combinaciones 
tail(combinaciones)

# 4. Cuantas combinaciones tenemos en total?

nrow(combinaciones)

# 5. Utilizando la fórmula
# **factorial(N) / factorial (n) * (factorial(N-n)))**
# debe salir el mismo número que en el código anterior 

factorial (N) /  factorial(n) * (factorial(N-n))) 

# PERMUTACIONES

# 1. Ejemplo: tenemos 100 estudiantes y se quieren
# agrupar en equipos de 2 integrantes cada uno

# N = 100 - Número de elementos 

# n = 2 - Grupos de 2 en 2

N<- 100
n<-2 

# Determinar que vayan los numeros con ID numero
# consecutivo. En esta ocasion, el objetivo se llamará
#"alumno" 

alumnos<-c(1:N)

## Sacar permutaciones 

# 1. Nombrar un objeto llamado "permutaciones", utilizando
# **N**, **n** y **alumnos** y la funcion **permutations**

permutaciones<-permutations(N, n, alumnos)

# 2. Las primeras permutaciones

head(permutaciones)

# 3. Las ultimas permutaciones

tail(permutaciones)

# 4. cuantas permutaciones se tienen en total?

nrow(permutaciones)

#5. utilizando la fórmula 
# **factorial(N) / factorial(N-n)**, debe salir el
# mismo numero que en el codigo anterior

factorial(N) / factorial(N-n)

# MI EJERCICIO

# Tenemos 50 estudiantes y se quieren
# agrupar en equipos de 3 integrantes cada uno

# N = 50 - Número de elementos 

# n = 3 - Grupos de 3 en 3

N <- 50
n <- 3

# Determinar que vayan los numeros con ID numero
# consecutivo. En esta ocasion, el objetivo se llamará
#"alumno" 

alumnos <- c(1:N)

## Sacar permutaciones 

# 1. Nombrar un objeto llamado "permutaciones", utilizando
# **N**, **n** y **alumnos** y la funcion **permutations**

permutaciones<-permutations(N, n, alumnos)

# 2. Las primeras permutaciones

head(permutaciones)

# 3. Las ultimas permutaciones

tail(permutaciones)

# 4. cuantas permutaciones se tienen en total?

nrow(permutaciones)

#5. utilizando la fórmula 
# **factorial(N) / factorial(N-n)**, debe salir el
# mismo numero que en el codigo anterior

factorial(N) / factorial(N-n)
