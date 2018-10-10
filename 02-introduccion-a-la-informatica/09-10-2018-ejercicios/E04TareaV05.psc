Algoritmo E04TareaV05
	a <- 0
	b <- 0
	c <- 0
	resultado <- 0
	opcion <- 0
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
	Repetir
		Escribir '1. Sumar'
		Escribir '2. Restar'
		Escribir '3. Multiplicar'
		Escribir '4. Dividir'
		Leer opcion
		Segun opcion  Hacer
			1:
				resultado <- a+b+c
				Escribir 'Resultado suma ',resultado
			2:
				resultado <- a-b-c
				Escribir 'Resultado resta ',resultado
			3:
				resultado <- a*b*c
				Escribir 'Resultado multiplicación ',resultado
			4:
				resultado <- a/b/c
				Escribir 'Resultado división ',resultado
			De Otro Modo:
				Escribir 'Opción no válida'
		FinSegun
	Hasta Que opcion>=1 Y opcion<=4
FinAlgoritmo

