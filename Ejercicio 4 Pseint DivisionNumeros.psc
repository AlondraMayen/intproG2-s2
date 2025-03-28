Algoritmo DivisionNumeros
	Definir num1, num2, resultado Como Real
    Escribir "Ingrese el dividendo (primer número entero): "
    Leer num1
    Escribir "Ingrese el divisor (segundo número entero): "
    Leer num2
    Si num2 = 0 Entonces
        Escribir "Error: El divisor no puede ser cero."
    Sino
        resultado = num1 / num2
        Escribir "El resultado de la división es: ", resultado
    FinSi
FinAlgoritmo
