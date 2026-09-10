Algoritmo Calcular_Descuento
	
Definir precioOriginal, porcentajeDescuento, valorDescuento, precioFinal Como Real

Escribir "Ingrese el precio original del producto:"
Leer precioOriginal

Escribir "Ingrese el porcentaje de descuento (ejemplo: 15 para 15%):"
Leer porcentajeDescuento

valorDescuento <- precioOriginal * (porcentajeDescuento / 100)
precioFinal <- precioOriginal - valorDescuento

Escribir "El valor del descuento es: ", valorDescuento
Escribir "El precio final a pagar es: ", precioFinal
FinAlgoritmo
