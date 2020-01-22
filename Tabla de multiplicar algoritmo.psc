Algoritmo Tabla
	N <- -1
	Mientras N<=0 O N>12 Hacer
		Escribir 'Escribe el valor de la tabla que desea ver: '
		Leer N
		Si N<=0 Entonces
			Escribir "Error. El valor debe ser mayor que 0"
		SiNo
			Si N>12 Entonces
				Escribir "Error. El valor debe ser menor o igual a 12"
			FinSi
		FinSi
	FinMientras
	Mientras N<0 Hacer
		Si N<0 Entonces
			Escribir "Error. Tiene que ser un numero positivo."
		FinSi
	FinMientras
	Escribir 'Tabla del Numero: ',N
	Para NumeroEnteros<-1 Hasta 12 Hacer
		Resultado <- N*NumeroEnteros
		Escribir N,' x ',NumeroEnteros,' = ',Resultado
		A <- A+Resultado
	FinPara
	Escribir 'El numero Acumulado es: ',A
FinAlgoritmo
