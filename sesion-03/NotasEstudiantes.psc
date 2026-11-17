Algoritmo NotasEstudiantes
	definir i, aprobados Como Entero
	definir nota, suma, mayorn, menorn Como Real
	Definir lose Como Logico
	
	suma <- 0
	aprobados<-0
	mayorn<-0
	menorn<-0
	lose <- falso
	
	para i<-1 Hasta 5 Hacer
		Escribir "Nota del estudiante ", i, ":"
		leer nota
		suma<-suma+nota
		Si nota >=3 Entonces
			aprobados <- aprobados +1
		SiNo
			lose <- Verdadero
		FinSi
		Si nota > mayorn Entonces
			mayorn <- nota
		FinSi
		Si nota < menorn Entonces
			menorn <- nota
		FinSi
	FinPara
	
	Escribir 'promedio: ', suma/5
	Escribir 'aprobados: ' aprobados
	Escribir 'nota más alta: ', mayorn, ' y nota más baja: ', menorn
	si lose Entonces
		Escribir 'Hay estudiantes que deben reforzar'
	FinSi
FinAlgoritmo
