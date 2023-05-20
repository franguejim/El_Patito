//Calcula el promedio de una lista de N datos hasta que el usuario quiera dejar de calcularlos

Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Repetir
		
		Leer n
		Si n<=0 Entonces
			Escribir "El número debe ser positivo y distinto de cero."
			Escribir "Introduzca un número válido."
		Fin Si
		
	Hasta Que n>0
	
	acum<-0
	prom<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Repetir
			Leer dato
			Si dato<0 Entonces
				Escribir "El dato debe ser positivo."
				Escribir "Ingrese el dato ",i,":"
			Fin Si
		Hasta Que dato>=0
		
		acum<-acum+dato
	Fin Para
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	Escribir "¿Quiere continuar calculando un promedio? Si lo desea indique 1, sino indique 0"
	Leer opc	
	Si	opc==1
		Escribir "Ingrese la cantidad de datos:"
		Repetir
			
			Leer n
			Si n<=0 Entonces
				Escribir "El número debe ser positivo y distinto de cero."
				Escribir "Introduzca un número válido."
			Fin Si
			
		Hasta Que n>0
		
		acum<-0
		prom<-0
		
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Repetir
				Leer dato
				Si dato<0 Entonces
					Escribir "El dato debe ser positivo."
					Escribir "Ingrese el dato ",i,":"
				Fin Si
			Hasta Que dato>=0
			
			acum<-acum+dato
		Fin Para
		
		prom<-acum/n
		
		Escribir "El promedio es: ",prom
		
		
	FinSi 
	Escribir "¿Quiere continuar calculando un promedio? Si lo desea indique 1, sino indique 0"
	Leer opc
	
	FinAlgoritmo
