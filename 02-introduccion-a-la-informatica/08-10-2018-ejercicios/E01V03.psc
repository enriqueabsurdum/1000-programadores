Algoritmo E01V03
	a <- 0
	b <- 0
	Repetir
		Escribir 'Ingrese a'
		Leer a
	Hasta Que a<>0
	Repetir
		Escribir 'Ingrese b'
		Leer b
	Hasta Que b<>0
	Si a=b Entonces
		Escribir 'a y b son iguales'
	SiNo
		Si a>b Entonces
			Escribir 'Mayor a'
		SiNo
			Escribir 'Mayor b'
		FinSi
	FinSi
FinAlgoritmo

