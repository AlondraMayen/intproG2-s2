Algoritmo DivisionNumeros
	Definir num1, num2, resultado Como Real
    Escribir "Ingrese el dividendo (primer n�mero entero): "
    Leer num1
    Escribir "Ingrese el divisor (segundo n�mero entero): "
    Leer num2
    Si num2 = 0 Entonces
        Escribir "Error: El divisor no puede ser cero."
    Sino
        resultado <- num1 / num2
        Escribir "El resultado de la divisi�n es: ", resultado
    FinSi
FinAlgoritmo
