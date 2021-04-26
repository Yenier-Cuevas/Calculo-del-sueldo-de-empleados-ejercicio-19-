Algoritmo sin_titulo
	Escribir "Digite el nombre de la persona"
	Leer p
	Escribir "Digite la edad de la persona"
	Leer a
	Escribir "Mencione el sexo"
	Leer sexualidad
	Escribir "Desea agregar a otra persona (1.Si o 2. No)"
	Leer x
	
	Si x=1 Entonces
		Escribir "Digite el nombre de la persona"
		Leer p2
		Escribir "Digite la edad de la persona"
		Leer a2
		Escribir "Mencione el sexo"
		Leer sexualidad
		Escribir "Desea agregar a otra persona (1.Si o 2. No)"
		Leer x
		
		Si x=1 Entonces
			Escribir "Digite el nombre de la persona"
			Leer p3
			Escribir "Digite la edad de la persona"
			Leer a3
			Escribir "Mencione el sexo"
			Leer sexualidad
			Escribir "Desea agregar a otra persona (1.Si o 2. No)"
			Leer x
			
			Si x=1 Entonces
					Escribir "Digite el nombre de la persona"
					Leer p4
					Escribir "Digite la edad de la persona"
					Leer a4
					Escribir "Mencione el sexo"
					Leer sexualidad
					Escribir "Desea agregar a otra persona (1.Si o 2. No)"
					Escribir ""
					Escribir "Esta aplicacion aun se encuentra en fase beta por lo que el censado esta limitado a 4 personas"
					Escribir ""
					
				Escribir "Las personas que viven en esta vivienda son :" ,p
				Escribir "Con una edad de: ",a
				Escribir "Las personas que viven en esta vivienda son :" ,p2
				Escribir "Con una edad de: ",a2
				Escribir "Las personas que viven en esta vivienda son :" ,p3
				Escribir "Con una edad de: ",a3
				Escribir "Las personas que viven en esta vivienda son :" ,p4
				Escribir "Con una edad de: ",a4
			SiNo
				Escribir "Las personas que viven en esta vivienda son :" ,p
				Escribir "Con una edad de: ",a
				Escribir "Las personas que viven en esta vivienda son :" ,p2
				Escribir "Con una edad de: ",a2
				Escribir "Las personas que viven en esta vivienda son :" ,p3
				Escribir "Con una edad de: ",a3
			Fin Si
		SiNo
			Escribir "Las personas que viven en esta vivienda son :" ,p
			Escribir "Con una edad de: ",a
			Escribir "Las personas que viven en esta vivienda son :" ,p2
			Escribir "Con una edad de: ",a2
		Fin Si
		
	SiNo
		Escribir "Las personas que viven en esta vivienda son :" ,p
		Escribir "Con una edad de: ",a
	Fin Si
FinAlgoritmo
