Algoritmo Nombre "Calculo de salario de obreros"
	H<-0
	N<-0
	Te<-0
	He<-0
	R1<-0 
	R2<-0
	Escribir "Indique la cantidad de  trabajadores"
	Leer N
	Escribir "Indique la cantidad de horas trabajadas"
	Leer H
	Escribir "Indique la cantidad de trabajadores que hicieron horas extras"
	Leer Te
	Escribir "Indique la cantidad de horas extras trabajadas"
	Leer He
	Si H <= 40 Entonces
		R1=N*(H*20)
		Escribir "Este es el sueldo de los trabajdadores"
		Escribir "RD$" R1
	SiNo
		R2=Te*(H*20)+(He*25)
		Escribir "Este es el sueldo de los trabajdadores"
		Escribir "RD$" R2
	Fin Si
	
FinAlgoritmo
