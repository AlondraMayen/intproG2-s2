Algoritmo DescuentoProducto
	Definir cantidad, precio_unitario, total, descuento, monto_final Como Real
    Escribir "Ingrese la cantidad de productos: "
    Leer cantidad
    Escribir "Ingrese el precio unitario del producto: "
    Leer precio_unitario
    total = cantidad * precio_unitario 
    descuento = total * 0.10  
    monto_final = total - descuento  
    Escribir "El total de la compra es: ", total
    Escribir "El descuento aplicado es: ", descuento
    Escribir "El monto final a pagar es: ", monto_final
FinAlgoritmo
