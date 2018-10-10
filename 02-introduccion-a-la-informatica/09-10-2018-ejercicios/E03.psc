Algoritmo E03
	nombre <- ''
	apellido <- ''
	año <- 0
	edad <- 0
	Repetir
		Escribir 'Ingrese nombre'
		Leer nombre
	Hasta Que nombre<>''
	Repetir
		Escribir 'Ingrese apellido'
		Leer apellido
	Hasta Que apellido<>''
	Repetir
		Escribir 'Ingrese año de nacimiento'
		Leer año
	Hasta Que año<>0
	edad <- 2018-año
	Escribir 'Nombre completo ',nombre,' ',apellido,'. Edad ',edad
FinAlgoritmo

