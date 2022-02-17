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
# "DATOS": Tipo data.frame, contiene los datos de los problemas debidamente nombrada por filas y columnas,
# "ARCHIVO": El archivo que contiene o compila los enunciados del examen, 
#           debe contener como parámetros los nombres de las columnas de "DATOS".
# "RESPUESTAS": Tipo booleano, TRUE si se quieren las respuestas, FALSE si no.
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

