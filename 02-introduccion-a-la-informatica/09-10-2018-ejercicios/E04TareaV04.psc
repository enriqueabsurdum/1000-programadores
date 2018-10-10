Algoritmo E04TareaV04
	a <- 0
	b <- 0
	c <- 0
	suma <- 0
	resta <- 0
	multiplicación <- 0
	división <- 0
	Repetir
		Escribir 'Ingrese primer número'
		Leer a
	Hasta Que a>=1 Y a<=1000000
	Repetir
		Escribir 'Ingrese segundo número'
		Leer b
	Hasta Que b>=1 Y a<=1000000
	Repetir
		Escribir 'Ingrese tercer número'
		Leer c
	Hasta Que c>=1 Y c<=1000000
	suma <- a+b+c
	resta <- a-b-c
	multiplicación <- a*b*c
	división <- a/b/c
	Escribir 'Resultado suma ',suma
	Escribir 'Resultado resta ',resta
	Escribir 'Resultado multiplicación ',multiplicación
	Escribir 'Resultado división ',división
FinAlgoritmo

