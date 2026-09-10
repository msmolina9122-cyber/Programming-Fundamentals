Algoritmo Calcular_cubo
		Definir lado, areaCara, volumen Como Real
		
		Escribir "Ingrese la longitud del lado del cubo:"
		Leer lado
		
		areaCara <- lado * lado
		volumen <- lado * lado * lado  // O también: lado ^ 3
		
		Escribir "El área de una de sus caras es: ", areaCara
		Escribir "El volumen total del cubo es: ", volumen
FinAlgoritmo
