Algoritmo EdadUsuario
	Escribir 'Escriba su nombre: '
	Leer nombreUsuario
	edad <- -1
	Mientras edad<0 Hacer
		Escribir 'Escriba su Edad: '
		Leer edad
		Si edad<0 Entonces
			Escribir 'Error. La edad no puede ser negativa.'
		FinSi
	FinMientras
	Escribir "Su nombre es: " nombreUsuario ", y su edad es: " edad " a�os"
	edad = edad + 10
	Escribir "En 10 a�os, usted tendra " edad " a�os."
FinAlgoritmo
