Funcion s <- suma ( n1, n2 ) // la función suma va a recibir dos parámetros // parametro son variables
	// externas que van a recibir datos (n1 n2) hojasdevida@pigasus.com.co
	s = n1 + n2
Fin Funcion

Funcion r <- resta ( n1, n2 )
	r = n1 - n2
Fin Funcion

Funcion m <- multi ( n1, n2 )
	m = n1 * n2
Fin Funcion

Funcion d <- divi ( n1, n2 )
	d = n1 / n2
Fin Funcion

Funcion p <- pedir ( s )
	Escribir "ingrese un numero"
	leer p
Fin Funcion

Algoritmo Opermatefunciones
	Definir a, b Como Entero
	a = pedir(s)
	b = pedir (s)
	Imprimir a , " + " , b , " = " , suma(a, b)
	Imprimir a , " - " , b , " = " , resta(a, b)
	Imprimir a , " * " , b , " = " , multi(a, b)
	Imprimir a , " / " , b , " = " , divi(a, b)
FinAlgoritmo
