Algoritmo CalculoDeuda
	Definir monto_prestamo, tasa_interes, monto_final Como Real
    Definir años Como Entero
    Escribir "Ingrese el monto del préstamo: "
    Leer monto_prestamo
    Escribir "Ingrese la tasa de interés anual (en %): "
    Leer tasa_interes
    Escribir "Ingrese el número de años: "
    Leer años
    monto_final <- monto_prestamo * (1 + (tasa_interes / 100))^años
    Escribir "El monto total a pagar después de ", años, " años es: ", monto_final
FinAlgoritmo
