Algoritmo sin_titulo
	dim<-10
	Dimension a[dim]
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Leer a[i]
	Fin Para	
	Dimension b[dim]
	j<-1
	Para i<-10 Hasta 1 Con Paso -1 Hacer
		x<-a[i]
		b[j]<-x
		j<-j+1		
	Fin Para	
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir  Sin Saltar a[i] "  "
	Fin Para
	Escribir "  "
	Para j<-1 Hasta dim Con Paso 1 Hacer
		Escribir Sin Saltar b[j] "  "
	Fin Para
	Escribir "  "
FinAlgoritmo
