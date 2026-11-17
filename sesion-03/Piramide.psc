Algoritmo Pirámide
	definir n, filas, j Como Entero
	Escribir 'ingrese la altura de la pirámide: '
	leer n
	para filas <-1 hasta n Hacer
		para j<-1 hasta n -filas Con Paso 1 Hacer
			escribir Sin Saltar ' ' 
		FinPara
		para j <-1 hasta 2 * filas -1 Hacer
			escribir sin saltar '*'
		FinPara
		Escribir ''
	FinPara
FinAlgoritmo
