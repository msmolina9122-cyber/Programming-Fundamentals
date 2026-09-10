Algoritmo Calculo_total_compras
		Definir nombreProducto Como Cadena
		Definir precioUnitario, totalCompra Como Real
		Definir cantidad Como Entero
		
		Escribir "Ingrese el nombre del producto:"
		Leer nombreProducto
		
		Escribir "Ingrese el precio unitario del producto:"
		Leer precioUnitario
		
		Escribir "Ingrese la cantidad comprada:"
		Leer cantidad
		
		totalCompra <- precioUnitario * cantidad
		
		
		Escribir "Producto: ", nombreProducto
		Escribir "Cantidad: ", cantidad
		Escribir "Total a pagar: ", totalCompra
		
		Escribir "El valor total a pagar por ", cantidad, " unidad(es) de ", nombreProducto, " es: ", totalCompra
FinAlgoritmo
