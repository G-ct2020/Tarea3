Algoritmo sin_titulo
	Dimension a[10]	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		a[i]<-Aleatorio(1,1000)	
		Escribir Sin Saltar a[i] "  "
	Fin Para
	m<-a[1]
	g<-a[1]
	Para i<-2 Hasta 10 Con Paso 1 Hacer
		Si a[i]>m Entonces
			g<-m
			m<-a[i]
		SiNo
			Si a[i]>g Entonces
				g<-a[i]			
			Fin Si
		Fin Si
	Fin Para	
	Escribir ""
	Escribir "El primer mayor es:  "  m
	Escribir "El suegundo mayor es:  " g	
FinAlgoritmo
