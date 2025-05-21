Algoritmo hospital
	//listado de usuarios
	Dimension usuarios[3]
	usuarios[0] = "usuario1"
	usuarios[1] = "usuario2"
	usuarios[2] = "usuario3"
	//listado de contraseñas
	Dimension claves[3]
	claves[0] = "clave1"
	claves[1] = "clave2"
	claves[2] = "clave3"
	
	Definir usuario, clave Como Caracter
	Definir intentos Como Entero
	Definir validar Como Logico
	validar = Falso
	intentos = 3
	

	Mientras (intentos>0) y (validar==Falso) Hacer
		Escribir "Ingresa el usuario: "
		leer usuario
		Escribir "Ingresa la clave: "
		leer clave
		
		Segun usuario Hacer
			usuarios[0]:
				si clave == claves[0] Entonces
					validar = Verdadero
				SiNo
					intentos = intentos - 1
					Imprimir "clave incorrecta, intentos restantes: ", intentos
				FinSi
			usuarios[1]:
				si clave == claves[1] Entonces					
					validar = Verdadero
				SiNo
					intentos = intentos - 1
					Imprimir "clave incorrecta, intentos restantes: ", intentos
				FinSi
			usuarios[2]:
				si clave == claves[2] Entonces
					validar = Verdadero
				SiNo
					intentos = intentos - 1
					Imprimir "clave incorrecta, intentos restantes: ", intentos
				FinSi
			De Otro Modo:
				intentos = intentos - 1
				si intentos > 0 Entonces
					Imprimir "usuario incorrecto, intentos restantes: ", intentos
				FinSi				
		Fin Segun
	Fin Mientras
	si (validar == Verdadero) Entonces
		Imprimir "Bienvenido, lo has logrado!"
	SiNo
		Imprimir "Cuenta suspendida, intentelo mas tarde."
	FinSi
	
FinAlgoritmo
