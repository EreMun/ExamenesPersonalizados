#Generación de datos con los valores de los parámetros de los ejercicios y de las respuestas (cuando aplique)
#Es necesario contar con una lista de estudiantes en formato csv y donde 
#la columna con los nombres tiene que llamarse "Nombre". 

#Leyendo el archivo que contiene la lista de estudiantes
Lista <- read.csv(file="lista.csv")

#Guardando los nombres de estudiantes en la variable "nombres"
nombres <- Lista$Nombre

#Generando la base de datos (data frame) que contiene los valores de preguntas y respuestas para cada estudiante
Datos <- data.frame(NULL)

for(i in 1:length(nombres)){

  #Datos del Problema 1  
  a1 <- sample(9:15, 2, replace=FALSE)
  e1 <- sample(3:7, 2, replace=FALSE)
  
  #Datos problema 2
  a2 <- sample(-3:0, 1)
  b2 <- sample(4:6, 1)
  Calculo2 <- integrate(function(x) x,a2,b2)
  R2 <- Calculo2$value
  
  #Datos problema 3
  a3 = sample(c(2,3,4,6), 1)
  e3 = sample(3:5, 1)
  
  integrando3 = function(x){ (cos(x))^e3*sin(x)}
  Calculo3 = integrate(integrando3,0,pi/a3)
  R3 = Calculo3$value
  
  #Los valores que serán los parámetros del examen se agregan a la base de datos
  Datos <- rbind(Datos, c(a1, e1,  a2, b2, R2, a3, e3, R3))
} 

#Asignación de los nombres de las filas de la base "Datos"
rownames(Datos) <- nombres

#Creación y asignación de los nombres de las comulnas de la base "Datos", se sugiere lo siguiente:
#que la colmna correspondiente al valor x[i] del problema j se nombre "xji"
#Estos deberán ser los mismos nombres en "params" del archivo Rmd del examen
titulos <- c( "a11", "a12", "e11", "e12", "a21", "b21", "r21", "a31", "e31", "r31")
colnames(Datos) <- titulos

#Visualización de la base Datos
View(Datos)
