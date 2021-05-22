Algoritmo sin_titulo
	Dimension a[10]
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer a[i]
		Escribir Sin Saltar a[i] "     " b   
	Fin Para	
	Escribir ""
	May<-0
	men<-0
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
	Escribir May
	Escribir men
FinAlgoritmo
