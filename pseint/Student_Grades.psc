Algoritmo Student_Grades
	Definir n1, n2, n3, def Como Real
	Definir fullname como caracter
	
	n1 <-- 0
	n2 <- 0
	n3 <- 0
	def <- 0
	fullname <- ""
	
	Escribir "Type full name"
	Leer fullname
	Escribir "Type N1"
	leer n1
	Escribir "Type N2"
	leer n2
	Escribir "Type N3"
	Leer n3
	
	def <- n1 * 0.3 + n2 * 0.3 + n3 * 0.4
	escribir "Hola", + fullname + ", Final grade is: ", def
	Escribir "Grades averages is: ", (n1+n2+n3)/3
FinAlgoritmo
