Algoritmo area_ladrillos
	Definir ancho, largo, area Como Real
    Definir ladrillos_necesarios Como Entero
    Escribir "Ingrese el ancho del �rea (en metros): "
    Leer ancho
    Escribir "Ingrese el largo del �rea (en metros): "
    Leer largo
    area <- ancho * largo
    ladrillos_necesarios <- area * 20
    Escribir "El �rea total es: ", area, " m�"
    Escribir "Se necesitan ", ladrillos_necesarios, " ladrillos para cubrir el �rea."
FinAlgoritmo
