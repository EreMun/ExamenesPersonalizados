Tutorial Exámenes personalizados
================
Eréndira Munguía Villanueva, Emmanuel Munguía Balvanera

## Inicio

Lo primero que debemos tener es un examen como en el siguiente ejemplo:

------------------------------------------------------------------------

## Ejemplo

##### Cálculo Integral

###### Segundo Parcial

###### Lic. en Matemáticas Aplicadas UNPA

*Nombre: Peter Paterson *

1.  Resuelve la siguiente integral

    ![\\int({14}x^{2}+1 )({14}x^{3}+{3}x-{12})^{6}dx](https://latex.codecogs.com/png.latex?%5Cint%28%7B14%7Dx%5E%7B2%7D%2B1%20%29%28%7B14%7Dx%5E%7B3%7D%2B%7B3%7Dx-%7B12%7D%29%5E%7B6%7Ddx "\int({14}x^{2}+1 )({14}x^{3}+{3}x-{12})^{6}dx")

    .

Respuesta:
![\\dfrac{({14}x^{3}+{3}x-{12})^{7}}{21}+C](https://latex.codecogs.com/png.latex?%5Cdfrac%7B%28%7B14%7Dx%5E%7B3%7D%2B%7B3%7Dx-%7B12%7D%29%5E%7B7%7D%7D%7B21%7D%2BC "\dfrac{({14}x^{3}+{3}x-{12})^{7}}{21}+C")

2.  Encuentra el valor de la siguiente integral definida

    ![ \\int\_{0}^{6} x dx ](https://latex.codecogs.com/png.latex?%20%5Cint_%7B0%7D%5E%7B6%7D%20x%20dx%20 " \int_{0}^{6} x dx ")

      
    Respuesta: 18

3.  Utiliza el Teorema Fundamental del Cálculo para encontrar el valor
    de

    ![\\int_0^{\\pi/ {3}} sen^{{3}}(x) cos(x) dx](https://latex.codecogs.com/png.latex?%5Cint_0%5E%7B%5Cpi%2F%20%7B3%7D%7D%20sen%5E%7B%7B3%7D%7D%28x%29%20cos%28x%29%20dx "\int_0^{\pi/ {3}} sen^{{3}}(x) cos(x) dx")

      
    Respuesta : 0.234375

La idea principal es que obtengamos para cada estudiante de nuestra
lista de asistencia un examen análogo a éste pero distinto en
coeficientes, exponentes, y demás componentes de los ejercicios. Así a
cada estudiante corresponderá un único examen de igual grado de
dificultad. Cada examen sará asignado a un estudiante y calificado de
forma automática.

\|[Inicio](#Inicio)\|

------------------------------------------------------------------------

------------------------------------------------------------------------

## Parametrizando los ejercicios

Debemos escoger ciertos *“parámetros”*, estos serán los valores que
queremos que sean distintos de un examen a otro.

En este ejemplo escribiremos los parámetros con letras minúsculas y
subíndices numéricos, se recomienda que el primer índice numérico de
cada variable corresponda al número de problema que lo contiene.

La elección de qué parámetros cambiarán deberá depender del objetivo
pedagógico de cada ejercicio.

1.  Resuelve la siguiente integral

    ![\\int(a\_{11}x^{e\_{12}-1}+1)(a\_{11}x^{e\_{12}}+e\_{12}x-a\_{12})^{e\_{11}}dx](https://latex.codecogs.com/png.latex?%5Cint%28a_%7B11%7Dx%5E%7Be_%7B12%7D-1%7D%2B1%29%28a_%7B11%7Dx%5E%7Be_%7B12%7D%7D%2Be_%7B12%7Dx-a_%7B12%7D%29%5E%7Be_%7B11%7D%7Ddx "\int(a_{11}x^{e_{12}-1}+1)(a_{11}x^{e_{12}}+e_{12}x-a_{12})^{e_{11}}dx")

*Respuesta:*
![r\_{11}=\\dfrac{(a\_{11}x^{e\_{12}}+{e\_{12}}x-{a\_{12}})^{e\_{11}+1}}{(e\_{11}+1)e\_{12}}+C](https://latex.codecogs.com/png.latex?r_%7B11%7D%3D%5Cdfrac%7B%28a_%7B11%7Dx%5E%7Be_%7B12%7D%7D%2B%7Be_%7B12%7D%7Dx-%7Ba_%7B12%7D%7D%29%5E%7Be_%7B11%7D%2B1%7D%7D%7B%28e_%7B11%7D%2B1%29e_%7B12%7D%7D%2BC "r_{11}=\dfrac{(a_{11}x^{e_{12}}+{e_{12}}x-{a_{12}})^{e_{11}+1}}{(e_{11}+1)e_{12}}+C").

2.  Encuentra el valor de la siguiente integral definida

    ![ \\int\_{a\_{21}}^{b\_{21}} x dx ](https://latex.codecogs.com/png.latex?%20%5Cint_%7Ba_%7B21%7D%7D%5E%7Bb_%7B21%7D%7D%20x%20dx%20 " \int_{a_{21}}^{b_{21}} x dx ")

*Respuesta:*
![r\_{21}=\\dfrac{b\_{21}^2-a\_{21}^2}{2}](https://latex.codecogs.com/png.latex?r_%7B21%7D%3D%5Cdfrac%7Bb_%7B21%7D%5E2-a_%7B21%7D%5E2%7D%7B2%7D "r_{21}=\dfrac{b_{21}^2-a_{21}^2}{2}")

3.  Utiliza el Teorema Fundamental del Cálculo para encontrar el valor
    de

    ![\\int_0^{\\pi/ {a\_{31}}} sen^{e\_{31}}(x) cos(x) dx](https://latex.codecogs.com/png.latex?%5Cint_0%5E%7B%5Cpi%2F%20%7Ba_%7B31%7D%7D%7D%20sen%5E%7Be_%7B31%7D%7D%28x%29%20cos%28x%29%20dx "\int_0^{\pi/ {a_{31}}} sen^{e_{31}}(x) cos(x) dx")

*Respuesta:*
![r\_{31}=\\dfrac{sen^{e\_{31}+1}(\\pi/ {a\_{31}})-sen^{e\_{31}+1}(0)}{e\_{31}+1}](https://latex.codecogs.com/png.latex?r_%7B31%7D%3D%5Cdfrac%7Bsen%5E%7Be_%7B31%7D%2B1%7D%28%5Cpi%2F%20%7Ba_%7B31%7D%7D%29-sen%5E%7Be_%7B31%7D%2B1%7D%280%29%7D%7Be_%7B31%7D%2B1%7D "r_{31}=\dfrac{sen^{e_{31}+1}(\pi/ {a_{31}})-sen^{e_{31}+1}(0)}{e_{31}+1}")

------------------------------------------------------------------------

### Parámetros del Ejemplo

Los [parámteros en nuestro ejemplo](#EjemploTextoParametros), para cada
ejercicio, son:

-   Ejercicio 1:
    ![a\_{11},\\ a\_{12},\\  e\_{11},\\ e\_{12}](https://latex.codecogs.com/png.latex?a_%7B11%7D%2C%5C%20a_%7B12%7D%2C%5C%20%20e_%7B11%7D%2C%5C%20e_%7B12%7D "a_{11},\ a_{12},\  e_{11},\ e_{12}")

-   Ejercicio 2:
    ![a\_{21},\\ b\_{21}](https://latex.codecogs.com/png.latex?a_%7B21%7D%2C%5C%20b_%7B21%7D "a_{21},\ b_{21}")

-   Ejercicio 3:
    ![a\_{31},\\  e\_{31}](https://latex.codecogs.com/png.latex?a_%7B31%7D%2C%5C%20%20e_%7B31%7D "a_{31},\  e_{31}")

Nótese para cada ejercicio las respuestas pueden obtenerse como
funciones o fórmulas de sus parámetros. Esta cualidad nos permitirá
obtener las respuestas de forma automática. Así en nuestro ejemplo, para
cada ejercicio, las respuestas son:

-   Respuesta al Ejercicio 1:
    ![r\_{11}=\\dfrac{(a\_{11}x^{e\_{12}}+{e\_{12}}x-{a\_{12}})^{e\_{11}+1}}{(e\_{11}+1)e\_{12}}+C](https://latex.codecogs.com/png.latex?r_%7B11%7D%3D%5Cdfrac%7B%28a_%7B11%7Dx%5E%7Be_%7B12%7D%7D%2B%7Be_%7B12%7D%7Dx-%7Ba_%7B12%7D%7D%29%5E%7Be_%7B11%7D%2B1%7D%7D%7B%28e_%7B11%7D%2B1%29e_%7B12%7D%7D%2BC "r_{11}=\dfrac{(a_{11}x^{e_{12}}+{e_{12}}x-{a_{12}})^{e_{11}+1}}{(e_{11}+1)e_{12}}+C")

-   Respuesta al Ejercicio 2:
    ![r\_{21}=\\dfrac{b\_{21}^2-a\_{21}^2}{2}](https://latex.codecogs.com/png.latex?r_%7B21%7D%3D%5Cdfrac%7Bb_%7B21%7D%5E2-a_%7B21%7D%5E2%7D%7B2%7D "r_{21}=\dfrac{b_{21}^2-a_{21}^2}{2}")

-   Respuesta al Ejercicio 3:
    ![r\_{31}=\\dfrac{sen^{e\_{31}+1}(\\pi/ {a\_{31}})-sen^{e\_{31}+1}(0)}{e\_{31}+1}](https://latex.codecogs.com/png.latex?r_%7B31%7D%3D%5Cdfrac%7Bsen%5E%7Be_%7B31%7D%2B1%7D%28%5Cpi%2F%20%7Ba_%7B31%7D%7D%29-sen%5E%7Be_%7B31%7D%2B1%7D%280%29%7D%7Be_%7B31%7D%2B1%7D "r_{31}=\dfrac{sen^{e_{31}+1}(\pi/ {a_{31}})-sen^{e_{31}+1}(0)}{e_{31}+1}")

De ahora en adelante consideraremos las respuestas como otros parámetros
(que dependen de los de cada ejercicio).

\|[Inicio](#Inicio)\|

------------------------------------------------------------------------

### Código en Markdown/LaTex

Código en RMarkdown para generar el texto de [ejemplo
parametrizado](%7B#EjemploTextoParametros%7D).

Nótese que las fórmulas matemáticas están encerradas con signos “$” y
escritas en lenguaje LaTex.


    1. Resuelve la siguiente integral $$\int(a_{11}x^{e_{12}-1}+1)(a_{11}x^{e_{12}}+e_{12}x-a_{12})^{e_{11}}dx$$    
      
      
    *Respuesta:* $r_{11}=\dfrac{(a_{11}x^{e_{12}}+{e_{12}}x-{a_{12}})^{e_{11}+1}}{(e_{11}+1)e_{12}}+C$.  


    2. Encuentra el valor de la siguiente integral definida
    $$ \int_{a_{21}}^{b_{21}} x dx $$  


    *Respuesta:* $r_{21}=\dfrac{b_{21}^2-a_{21}^2}{2}$    


    3. Utiliza el Teorema Fundamental del Cálculo para encontrar el valor de 
    $$\int_0^{\pi/ {a_{31}}} sen^{e_{31}}(x) cos(x) dx$$  

    *Respuesta:* $r_{31}=\dfrac{sen^{e_{31}+1}(\pi/ {a_{31}})-sen^{e_{31}+1}(0)}{e_{31}+1}$

\|[Inicio](#Inicio)\|

------------------------------------------------------------------------

## Valores aleatorios de los parametros

Usaremos R para generar valores aleatorios de los parámetros antes
seleccionados. La forma de hacer esto depende en gran medida de cada
ejercicio, es necesario tener claridad sobre el tipo de objeto que es
cada parámetro, es decir, si es un número entero, racional, una palabra,
etc. Considérense los siguientes códigos sólo como sugerencias.

Esto bloques de código en r pueden incluirse en archivos RMarkdown.

Para el Ejercicio 1:

``` r
#Ejercicio 1
#Parámetros variables a usar en el Ejercicio 1

a1 <- sample(9:15, 2, replace=FALSE) 
#a1 es un vector de dos entradas, cada una contiene un número entero "elegido al azar"
#entre 9 y 15. Para acceder a la primer entrada de a1 sólo debemos escribir a1[1], para acceder a la segunda entrada de a1 debemos escribir a1[2].
          
e1 <- sample(3:7, 2, replace=FALSE)
#e1 es un vector de dos entradas, cada una contiene un número entero "elegido al azar"
#entre 3 y 7. Para acceder a la primer entrada de a1 sólo debemos escribir e1[1], para acceder a la segunda entrada de a1 debemos escribir e1[2].
```

``` r
#Ejercicio 2
#Parámetros variables a usar en el Ejercicio 2

a2 = sample(-3:0, 1)
# a2 es un número entero "elegido al azar" entre -3 y 0
b2 = sample(4:7, 1)
# b2 es un número entero "elegido al azar" entre 4 y 7

#Respuesta del Ejericio 2
r2 = (b2^2-a2^2)/2
```

``` r
#Ejercicio 3
#Parámetros variables a usar en el Ejercicio 2

a3 = sample(c(2,3,4,6), 1)
# a3 es un número entero "elegido al azar" entre las opciones 2, 3, 4, 6

e3 = sample(3:6, 1)
# e3 es un número entero "elegido al azar" entre 3 y 6

#Cálculos para obtener la respuesta
integrando3 = function(x){ (cos(x))^e3*sin(x)}
Calculo3 = integrate(integrando3,0,pi/a3)

#Respuesta del ejercicio
r3 = Calculo3$value
```

\|[Inicio](#Inicio)\|

------------------------------------------------------------------------

## Incluyendo los valores de los parámetros

Para incluir estos valores en el texto tenemos que sustituir en el
archivo .Rmd en lugar correspondiente de la siguiente forma:

| Nombre variable en R | Valor numérico | Código Latex  |  Sustituir por  |
|:--------------------:|:--------------:|:-------------:|:---------------:|
|       a1\[1\]        |       14       |    a\_{11}    | \` r a1\[1\] \` |
|       a1\[2\]        |       12       |    a\_{12}    | \` r a1\[2\] \` |
|       e1\[1\]        |       6        |    e\_{11}    | \` r e1\[1\] \` |
|       e1\[2\]        |       3        |    e\_{12}    | \` r e1\[2\] \` |
|          a2          |       0        |    a\_{21}    |   \` r a2 \`    |
|          b2          |       6        |    b\_{21}    |   \` r b2 \`    |
|          r2          |       18       | Respuesta Ej2 |   \` r b2 \`    |
|          a3          |       3        |    a\_{31}    |   \` r a3 \`    |
|          e3          |       3        |    e\_{31}    |   \` r e3 \`    |
|          r3          |    0.234375    | Respuesta Ej3 |   \` r r3 \`    |

A continuación se muestra, para cada ejercicio, el texto de nuestro
[ejemplo](#EjemploTextoLatex) después de realizar las sustituciones de
la tabla. Debajo de cada bloque de código se muestra el texto que
despliega al compilar el archivo .Rmd.

``` r
1. Resuelve la siguiente integral $$\int({`r  a1[1]`}x^{`r e1[2]-1`}+1 )({`r a1[1]`}x^{`r e1[2]`}+{`r e1[2]`}x-{`r a1[2]`})^{`r e1[1]`}dx$$.  
  
  
*Respuesta:* $\dfrac{({`r a1[1]`}x^{`r e1[2]`}+{`r e1[2]`}x-{`r a1[2]`})^{`r e1[1]+1`}}{`r (e1[1]+1)*e1[2]`}+C$  
```

1.  Resuelve la siguiente integral

    ![\\int({14}x^{2}+1 )({14}x^{3}+{3}x-{12})^{6}dx](https://latex.codecogs.com/png.latex?%5Cint%28%7B14%7Dx%5E%7B2%7D%2B1%20%29%28%7B14%7Dx%5E%7B3%7D%2B%7B3%7Dx-%7B12%7D%29%5E%7B6%7Ddx "\int({14}x^{2}+1 )({14}x^{3}+{3}x-{12})^{6}dx")

    .

*Respuesta:*
![\\dfrac{({14}x^{3}+{3}x-{12})^{7}}{21}+C](https://latex.codecogs.com/png.latex?%5Cdfrac%7B%28%7B14%7Dx%5E%7B3%7D%2B%7B3%7Dx-%7B12%7D%29%5E%7B7%7D%7D%7B21%7D%2BC "\dfrac{({14}x^{3}+{3}x-{12})^{7}}{21}+C")

``` r
2. Encuentra el valor de la siguiente integral definida
$$ \int_{`r a2`}^{`r b2`} x dx $$  

*Respuesta:* `r r2 `
```

2.  Encuentra el valor de la siguiente integral definida

    ![ \\int\_{0}^{6} x dx ](https://latex.codecogs.com/png.latex?%20%5Cint_%7B0%7D%5E%7B6%7D%20x%20dx%20 " \int_{0}^{6} x dx ")

*Respuesta:* 18

``` r
3. Utiliza el Teorema Fundamental del Cálculo para encontrar el valor de 
$$\int_0^{\pi/ {`r a3`}} sen^{{`r e3`}}(x) cos(x) dx$$  
*Respuesta :* `r r3`
```

3.  Utiliza el Teorema Fundamental del Cálculo para encontrar el valor
    de

    ![\\int_0^{\\pi/ {3}} sen^{{3}}(x) cos(x) dx](https://latex.codecogs.com/png.latex?%5Cint_0%5E%7B%5Cpi%2F%20%7B3%7D%7D%20sen%5E%7B%7B3%7D%7D%28x%29%20cos%28x%29%20dx "\int_0^{\pi/ {3}} sen^{{3}}(x) cos(x) dx")

      
    *Respuesta :* 0.234375

\|[Inicio](#Inicio)\|

------------------------------------------------------------------------

## Generando exámenes personalizados

### Generando los valores para cada estudiante

Generación de datos con los valores de los parámetros de los ejercicios
y de las respuestas (cuando aplique). Es necesario contar con una lista
de estudiantes en formato csv y donde la columna con los nombres tiene
que llamarse “Nombre”, de lo contrario se deben modificar las líneas de
código correspondientes.

``` r
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
Datos
```

    ##        a11 a12 e11 e12 a21 b21  r21 a31 e31       r31
    ## Ana     12   9   3   4  -1   6 17.5   6   4 0.1025721
    ## Luis    11  13   7   5   0   6 18.0   4   3 0.1875000
    ## MarÃ­a  10  14   7   6  -3   4  3.5   6   3 0.1093750
    ## Pedro   12  13   5   6  -1   6 17.5   2   3 0.2500000

\|[Inicio](#Inicio)\|

------------------------------------------------------------------------

### Generando los parámetros para el examen de cada estudiante

Se deberá crear un documento con extensión .Rmd que contenga el
preambulo YAML como a continuación. La parte de “params” deberá contener
los parámetros con los mismos nombres como aparecen en las columnas de
la base “Datos” e inicializados. En nuestro ejemplo
*“Calculo_Integral2_parametros.Rmd”*.

``` r
#Preámbulo YAML del archivo "Calculo_Integral2_parametros.Rmd".
---
title: "Calculo_integral2"
author: "Eréndira Munguía Villanueva"
date: "1/26/2022"
output:
  pdf_document: default
  html_document: default

  
params:
  respuestas: FALSE
  nombre: Anita
  a11: 9
  a12: 9
  e11: 3
  e12: 4
  
  a21: -4
  b21: 1
  r21: 0
  
  a31: 2
  e31: 3
  r31: 0

---
```

A continuación se muestra una función que genera una lista de parámetros
que se utilizará para imprimir cada examen personalizado. Este se puede
hacer en algún archivo extensión .R, en nuestro caso esta contenido en
el archivo “Render_Parametros.R”

``` r
#Función que genera los parámetros necesarios para imprimir un examen individual en PDF
#Tiene como argumentos:
# "DATOS": Tipo data.frame, contiene los datos de los problemas debidamente nombrada por filas y columnas,
# "NOMBRE": Tipo cadena de caracteres, nombre del alumno
# "RESPUESTAS": Tipo booleano, TRUE si se quieren las respuestas, FALSE si no.
Parametros <- function(DATOS, NOMBRE, RESPUESTAS){
  PARAMS = list(NULL)
  PARAMS = setNames(vector("list", length(colnames(DATOS))), colnames(DATOS))
  for(i in colnames(DATOS)){
    PARAMS[i] = DATOS[NOMBRE, i]
  }
  PARAMS = c(respuestas = RESPUESTAS,
                nombre = NOMBRE,
                PARAMS)
  return(PARAMS)
}
```

\|[Inicio](#Inicio)\|

------------------------------------------------------------------------

### Generando texto con parámetros para cada estudiante

Cada ejercicio y respuesta puede escribirse por aparte en un archivo con
extensión .Rmd (sin preámbulo YAML), según sea conveniente, haciendo las
siguientes sustituciones

|     | Código variables |  Código parámetros  |     |
|-----|:----------------:|:-------------------:|-----|
|     | \` r a1\[1\] \`  | \` r params $ a11\` |     |
|     | \` r a1\[2\] \`  | \` r params $ a12\` |     |
|     | \` r e1\[1\] \`  | \` r params $ e11\` |     |

Es importante que después de “params$” se escriba el nombre de la
variable tal cual aparece en la base “Datos”.

------------------------------------------------------------------------

Para nuestro ejemplo tenemos:

-   Contenido del archivo “Problema1_parametros.Rmd”

``` r
1. Resuelve la siguiente integral $$\int({`r params$a11`}x^{`r params$e12-1`}+1 )({`r params$a11`}x^{`r params$e12`}+{`r params$e12`}x-{`r params$a12`})^{`r params$e11`}dx$$. 

*Respuesta: *
```

-   Contenido del archivo “Respuesta1_parametros.Rmd”

``` r
$$ \dfrac{({`r params$a11`}x^{`r params$e12`}+{`r params$e12`}x-{`r params$a12`})^{`r params$e11+1`}}{`r (params$e11+1)*params$e12`}+C $$
```

-   Contenido del archivo “Problema2_parametros.Rmd”

``` r
2. Encuentra el valor de la integral definida
$$ \int_{`r params$a21`}^{`r params$b21`} x dx $$

 * Respuesta:* `r if (params$respuestas == TRUE) params$r21  
```

-   Contenido del archivo “Problema3_parametros.Rmd”

``` r
3. Utiliza el Teorema Fundamental del Cálculo para encontrar el valor de 
$$\int_0^{\pi/ {`r params$a31`}} sen^{{`r params$e31`}}(x) cos(x) dx$$


Respuesta: `r if (params$respuestas == TRUE) params$r31` 
```

Note que para las respuestas podemos hacer un archivo aparte si estas
requieren mucho texto, como en el Ejercicio1; o si consta sólo de algún
valor numérico, llamarlas en el mismo archivo de Ejercicio incluyendo
una “if” y usando el parámetro “respuestas”, el cual pensamos puede
tener los valores “TRUE” o “FALSE”.

En el contenido del archivo “Calculo_Integral2_parametros.Rmd” se llama
a los archivos anteriores. En este ejemplo se incluye la opción de
exportar con o sin respuestas.

-   Los siguientes bloques de código deben estar contenidos en archivo
    “Calculo_Integral2_parametros.Rmd” para llamar los archivos con los
    textos de los ejercicios.

``` r
Lista_problemas = NULL
 if (params$respuesta == TRUE) 
   {Lista_problemas=c('Problema1_parametros.Rmd', 'Respuesta1_parametros.Rmd', 'Problema2_Parametros.Rmd', 'Problema3_parametros.Rmd') 
 }else 
  {Lista_problemas=c('Problema1_parametros.Rmd', 'Problema2_Parametros.Rmd', 'Problema3_parametros.Rmd')}
```

```` ```{r,  child = Lista_problemas} ``` ````

El archivo “Calculo_Integral2_parametros.Rmd” así construido puede
exportarse a PDF usando el botón “Knit”.

\|[Inicio](#Inicio)\|

------------------------------------------------------------------------

## Exportando los exámenes personalizados

Finalmente, las instrucciones para exportar un examen, con o sin
respuestas, que contenga los ejercicios actualizados con los valores
personalizados de los parámetros pueden escribirse en un archivo con
extensión .R Para nuestro ejemplo proponemos el siguiente código.

Contenido del archivo “Render_parametros.R”

``` r
library(stringr)

#Función que genera los parámetros necesarios para imprimir un examen individual en PDF
#Tiene como argumentos:
# "DATOS": Tipo data.frame, contiene los datos de los problemas debidamente nombrada por filas y columnas,
# "NOMBRE": Tipo cadena de caracteres, nombre del alumno
# "RESPUESTAS": Tipo booleano, TRUE si se quieren las respuestas, FALSE si no.
Parametros <- function(DATOS, NOMBRE, RESPUESTAS){
  PARAMS = list(NULL)
  PARAMS = setNames(vector("list", length(colnames(DATOS))), colnames(DATOS))
  for(i in colnames(DATOS)){
    PARAMS[i] = DATOS[NOMBRE, i]
  }
  PARAMS = c(respuestas = RESPUESTAS,
                nombre = NOMBRE,
                PARAMS)
  return(PARAMS)
}

# Función para imprimir los examenes en PDF, llama a la función anterior "PARAMETROS" 
imprimir_examenes <- function(DATOS, ARCHIVO, RESPUESTAS){
  for(i in rownames(DATOS)){
    rmarkdown::render(
      input = ARCHIVO,
      output_file = str_glue("output/PruebaParametros_{RESPUESTAS}_{i}_{Sys.Date()}.pdf"),
      params = Parametros(DATOS, i, RESPUESTAS))
  }
}

# Llamando a la función que imprime para que imprima el examen contenido en el archivo 
#"Calculo_Integral2_parametros.Rmd" con respuestas
imprimir_examenes(Datos, "Calculo_Integral2_parametros.Rmd", TRUE)

# Llamando a la función que imprime para que imprima el examen contenido en el archivo 
#"Calculo_Integral2_parametros.Rmd" sin respuestas
imprimir_examenes(Datos, "Calculo_Integral2_parametros.Rmd", FALSE)
```

\|[Inicio](#Inicio)\|

------------------------------------------------------------------------

## Resumen de Metodología

-   [Redactar en LaTex o RMarkdown un examen](#EjemploTexto)

-   [Elegir los parámetros variables](#EjemploTextoParametros)

-   [Programar en R las variables y las fórmulas para obtener las
    respuestas](#ValoresAleatorios)

-   [Crear una base de datos que contenga los valores y las respuestas
    para cada estudiante](#DatosPersonalizados)

    Compilar el archivo “Generando_Datos.R”

-   [Redactar en R Markdown los ejercicios usando los parámetros
    personalizados](#ParaPersonalizados)

-   [Exportar un examen usando los parámetros y código en
    R](#TextoPersonal)

    Compilar “Calculo_Integral2_parametros.Rmd”

-   [Exportar un examen personalizado para cada
    estudiante](#ExportarPersonal)

    Compilar archivo “Render_parametros.R”

\|[Inicio](#Inicio)\|

------------------------------------------------------------------------
