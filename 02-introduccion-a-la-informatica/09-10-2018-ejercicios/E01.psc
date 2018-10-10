Algoritmo E01
	a <- 0
	b <- 0
	c <- 0
	Escribir 'Ingrese a'
	Leer a
	Repetir
		Escribir 'Ingrese b'
		Leer b
	Hasta Que a<>b
	Repetir
		Escribir 'Ingrese c'
		Leer c
	Hasta Que b<>c
	Si a>b Y a>c Entonces
		Escribir 'Mayor a'
		Si b<c Entonces
			Escribir 'Menor b'
		SiNo
			Escribir 'Menor c'
		FinSi
	SiNo
		Si b>a Y b>c Entonces
			Escribir 'Mayor b'
			Si a<c Entonces
				Escribir 'Menor a'
			SiNo
				Escribir 'Menor c'
			FinSi
		SiNo
			Escribir 'Mayor c'
			Si b<a Entonces
				Escribir 'Menor b'
			SiNo
				Escribir 'Menor a'
			FinSi
		FinSi
	FinSi
FinAlgoritmo

