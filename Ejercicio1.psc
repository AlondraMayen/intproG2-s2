Algoritmo Ejercicio1
	Definir nombre, apellido, nombre_completo Como caracter
	definir edad, edad_dias Como Entero
	Definir peso, peso_kg Como real
	
	Escribir "Ingresa los siguientes datos: "
	Escribir "Nombre: "
	Leer nombre
	Escribir "Apellido:"
	leer apellido
	Escribir "Edad: "
	leer edad
	Escribir "Peso: "
	Leer peso
	
	nombre_completo = Concatenar (apellido, " ")
	nombre_completo = Concatenar (nombre_completo, nombre)
	edad_dias = edad * 365
	peso_kg = peso / 2.204
	
	Escribir "Nombre completo ", nombre completo
	Escribir "Edad en días ", nombre_completo
	Escribir "Peso en KG ", peso_kg
FinAlgoritmo
