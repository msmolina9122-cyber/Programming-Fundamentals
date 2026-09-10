Algoritmo Calcular_edad_futura
		Definir nombre Como Cadena
		Definir edadActual, aniosTranscurridos, edadFutura Como Entero
		
		Escribir "Ingrese su nombre:"
		Leer nombre
		
		Escribir "Ingrese su edad actual:"
		Leer edadActual
		
		Escribir "Ingrese la cantidad de años a transcurrir:"
		Leer aniosTranscurridos
		
		edadFutura <- edadActual + aniosTranscurridos
		
		Escribir "Hola ", nombre, ", dentro de ", aniosTranscurridos, " años tendrás ", edadFutura, " años."
FinAlgoritmo
