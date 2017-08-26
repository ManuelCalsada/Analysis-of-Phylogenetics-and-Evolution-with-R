#Primero ejercicio

#tener carpeta

getwd()
#cambio la carpeta

setwd("D://JUE/")
#leer archivo

b<-read.table("datos.txt")

#Segundo ejercicio

## Matriz con nombre
miPrimeraMatriz <- matrix(NA, 1000,3)

## Distribución de Poisson
rpois(n=1000,lambda = 1)

## creo las columnas de la matriz

Primero<-rpois(n=1000,lambda=1)

Segundo<-rpois(n=1000,lambda=5)

Tercero<-rpois(n=1000,lambda=10)

#combino columnas cbind

miPrimeraMatriz<-cbind(Primero,Segundo,Tercero)

#Calculo la media de cada solumna

mean(miPrimeraMatriz[,1])

mean(miPrimeraMatriz[,2])

mean(miPrimeraMatriz[,3])


##Sacar la media de las filas

apply(miPrimeraMatriz,2,mean)


#tercer ejercicio
#Crear los 10 numeros por sparados

a<-rnorm(1)

#repito lo mismo 9 veces más
#concateno los 10 valores

c(a,b,c,d,e,f,g,h,i,j)
#Crear el vector vacío

y<-c(NA,NA,NA,NA,NA,NA,NA,NA,NA,NA)

#Crear como caracter

a<-as.character(c(1:10))

# como funciona Paste

w<-paste(1:10)


#cambiar los numeros del conjunto por un numero al azar

a<-c(1:10)

 for(i in 1:10){
  
      print(a[i])
  
    a[i]<-rnorm(1)
  
  print(a)
 }

#Selecciono la carpeta

getwd()

setwd("D:/ne")

getwd()

#Leemos el archivo

read.table("tmp.txt")

read.table("espacio.txt")

#Asignarle nombre 

x<-read.table("tmp.txt")

x

names(x)

#Ejercicio 5
#Creo los dos grupos
Archea <- c("Crenarchaea", "Euryarchaea")

Bacteria <- c("Cyanobacteria", "Spirochaetes",
              "Acidobacteria")

#Crear la lista 

TreeofLife<-list(Archea,Bacteria)

TreeofLife

#Sacamos Archaea de la lista

TreeofLife[[1]]

TreeofLife$Archaea

Eukaryotes <- c("Alveolates", "Cercozoa", "Plants",
                "Opisthokonts")

## Agregamos 
TreeofLife[[Archaea]]

ArchaeaN<-c("Actinobacteria", Archaea)

TreeofLife[[Archaea]]<-ArchaeaN
