Algoritmo CalculoDeuda
	Definir monto_prestamo, tasa_interes, monto_final Como Real
    Definir a�os Como Entero
    Escribir "Ingrese el monto del pr�stamo: "
    Leer monto_prestamo
    Escribir "Ingrese la tasa de inter�s anual (en %): "
    Leer tasa_interes
    Escribir "Ingrese el n�mero de a�os: "
    Leer a�os
    monto_final <- monto_prestamo * (1 + (tasa_interes / 100))^a�os
    Escribir "El monto total a pagar despu�s de ", a�os, " a�os es: ", monto_final
FinAlgoritmo
