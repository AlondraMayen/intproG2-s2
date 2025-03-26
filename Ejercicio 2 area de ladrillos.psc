Algoritmo area_ladrillos
	Definir ancho, largo, area Como Real
    Definir ladrillos_necesarios Como Entero
    Escribir "Ingrese el ancho del área (en metros): "
    Leer ancho
    Escribir "Ingrese el largo del área (en metros): "
    Leer largo
    area <- ancho * largo
    ladrillos_necesarios <- area * 20
    Escribir "El área total es: ", area, " m²"
    Escribir "Se necesitan ", ladrillos_necesarios, " ladrillos para cubrir el área."
FinAlgoritmo
