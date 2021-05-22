Algoritmo sin_titulo
	Dimension a[10]
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer a[i]		
	Fin Para
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar a[i] "  "
	Fin Para
	Escribir ""
	May<-a[1]
	men<-a[1]
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Si a[i]>May Entonces
			men<-May
			May<-a[i]
		SiNo
			Si a[i]<men Entonces
				men<-a[i]			
			Fin Si
		Fin Si
	Fin Para
	Para i<-10 Hasta 1 Con Paso -1 Hacer
		Si a[i]>May Entonces
			men<-May
			May<-a[i]
		SiNo
			Si a[i]<men Entonces
				men<-a[i]			
			Fin Si
		Fin Si
	Fin Para
	Escribir "El primer mayor es:  " May
	Escribir "El segundo mayor es:  " men
FinAlgoritmo
