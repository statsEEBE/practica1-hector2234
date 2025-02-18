#Codigo para problema 1
mis_dades <- mtcars
mis_dades
dim(mis_dades)
names(mis_dades)

#Promedio de qsec
x <- mis_dades$qsec
mean(x)

#Mediana de drat
x1 <- mis_dades$drat
sort(x1)
median(x1)

#Primer cuartil de drat
quantile(mis_dades$drat, 0.25)

#Valor(percentil) en que el 18% de las ovservaciones de mpg són más pequeñas y el 82% son mayores
mis_dades$mpg
quantile(mis_dades$mpg, 0.18)
boxplot(mis_dades$mpg)

#Rango intercuartilico de cyl
median(mis_dades$cyl)
IQR(mis_dades$cyl) #IQR(mis_dades$cyl)= quantile(mis_dades$mpg, 0.75) - quantile(mis_dades$mpg, 0.25)

#Desviación típica (corregida) de cyl
sd(mis_dades$cyl)

#Variancia (corregida) de qsec
var(mis_dades$qsec)
