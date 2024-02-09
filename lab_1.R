#Ing. forestal David Alberto Rodríguez Trapero

#Maestria en ciencias forestales UANL

#Experimentación y métodos estadísticos


#Gastos mensuales de estudiante de MCF.

##Gastos totales 
(300 + 240 + 1527 + 400 + 1500 + 1833)

Celular <- 300
Transporte <- 240
Comestibles <- 1527
Gimnasio <- 400
Alquiler <- 1500
Otros <- 1833

Gastos_totales <- (Celular + Transporte + Comestibles + Gimnasio + Alquiler + Otros)

##Gasto total por 5 meses.

Gastos_totales * 5

##Gasto total por 10 meses.

Gastos_totales * 10

# Crear vector

Gastos <- c(Celular, Transporte, Comestibles, Gimnasio, Alquiler, Otros)

barplot(sort(Gastos, decreasing = TRUE), names.arg = sort(Gastos, decreasing = TRUE))

barplot(sort(Gastos, decreasing = TRUE), names.arg = c('Celular', 'Transporte', 'Comestibles', 'Gimnasio', 'Alquiler', 'Otros'))


#Variables
#Problema 1:

#Identifique el tipo de variable (cualitativa o cuantitativa) para la lista de preguntas de una encuesta aplicada a estudiantes universitarios en una clase estadística:

##Nombre de etudiante (cualitativo)
##Fecha de nacimiento (cuantitativo)
##Edad (cuantitativo)
##Dirección de casa (cualitativo)
##Número de teléfono (cuantitativo)
##Área principal de estudio (cuantitativo)
##Grado de año universitario (cuantitativo)
##Puntaje en la prueba de mitad de periodo (Cuantitativo)
##Calificación general (cuantitativo)
##Tiempo (en minutos) para completar la prueba final de MCF 202 (cuantitativo)
##Número de hermanos (cuantitativo)

#Problema 2:

##Servicios de Streaming

##Cuantitativas
##Cuantas apps existen
##Cuantas apps son de paga
##Cuantas apps son gratis
##Cuantas apps son de paga


##Categoricas
##top 10 de series más vistas en México
##Programas infantiles
##Peliculas de terror
##peliculas de comedia

#Problema 3

#Forma electrónica de expresiones personales:
##TWITTER (x)

##¿Cuantos usuarios en Twitter son Boots?
## variable cuantitativa, ya que es el número de Boots y se expresa de manera numérica

#Problema 4

##¿Cuál es la cantidad promedio de horas que los estudiantes de universidades públicas trabajan cada semana?
##(1) Los estudiantes
##(2) Horas de trabajo semanal
##(3) Cuantitativo

##¿Qué proporción de todos los estudiantes universitarios de México están inscritos en una universidad pública?
##(1) Estudiantes universitarios de México
##(2) Proporción de inscritos a universidades públicas
##(3) Categórico

##En los universidades públicas, ¿las estudiantes femeninas tienen un promedio de CENEVAL más alto que los estudiantes varones?
##(1) Las estudiantes femeninas
##(2) Promedio de CENEVAL 
##(3) Categórico

##¿Es más probable que los atletas universitarios reciban asesoramiento académico que los atletas no universitarios?
##(1) Los atletas universitarios
##(2) Asesoramiento académico
##(3) Categórico

##Si reuniéramos datos para responder a las preguntas de la investigación anterior, ¿qué datos podrían analizarse mediante un histograma? ¿Cómo lo sabes?.
##(1) Reunión de datos
##(2) Preguntas de investigación
##(3) Categórico
