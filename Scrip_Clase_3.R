#David Alberto Rodríguez Trapero
#1793424
#15 de febrero de 2024


# CREAR DATOS----------------------------------------------------------------

dbh <- c(5, 7, 5, 4, 9, 3, 6, 8, 10, 11)
h <- c(2, 4, 6, 8, 10, 7, 9, 5, 10, 11)
sp <- c(3, 5, 7, 10, 9, 8, 5, 4, 8, 6)
#Crear data.frame con las variables dbh y h

Inventario <- data.frame(dbh, h, sp)

mean(dbh)
sd(dbh)

mean(Inventario$sp)
var(Inventario$h)



# Importar datos de internet ----------------------------------------------

ema.url <- "https://raw.githubusercontent.com/mgtagle/Exp_Met_Est_AD2023/main/Scripts/EMA_Ocampo.csv"
ocampo <- read.csv(ema.url)


# Representación gráfica --------------------------------------------------
fivenum(ocampo$VELS)

boxplot(ocampo$VELS,
        col = "purple",
        ylin = c(0, 60),
        ylab = "Velocidad viento (km/h)",
        main = "Ema Ocampo, Coah")

hist(ocampo$VELS,
     col = "yellow",
     ylab = "Frecuencia",
     xlab = "Velocidad del viento (Km/h)",
     main = "EMA Ocampo")

stem(ocampo$VELS)

# Gráfica de dispersión

plot(ocampo$TEMP, ocampo$VELR,
     pch = 10,
     col = "blue",
     ylab = "Velocidad de rafaga",
     xlab = "Temperatura")

# Observar datos

head(ocampo) #Primeras 6 obs de la BD
tail(ocampo) #Ultimas 6 obs de la BD   
dim(ocampo) #dimensiones de una Base de datos

ocampo[5, 5] #obtener valor de la fíla
ocampo[ , 4] #obtener la columna 4
ocampo[1, 4]



# Filtrar datos -----------------------------------------------------------

#Igual o mayor >=
#Igual o menor <=
#Igual que ==
#No es igual !=

ocampo$VELR >= 30

may30 <- subset(ocampo, ocampo$VELR >= 30) #Subconjunto de datos
hist(may30$VELR)
boxplot(may30$VELR)



