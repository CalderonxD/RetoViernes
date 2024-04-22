//2. Crea un programa que dibuje un cuadrado o un triángulo con asteriscos "*".


//Instrucciones:
	//Escriba un programa en Pseint que dados un valor para un lado y un tipo de figura.
		//Indicaremos el tamaño del lado y si la figura a dibujar es una u otra.
//El programa debe ejecutarse hasta que el usuario lo indique.

Algoritmo reto_2
	
	Definir figura Como Caracter
	
	Definir lado Como Entero
	
	Definir i Como Entero
	Definir acumulador Como caracter
	Definir b Como Entero
	b = lado
	Definir continuar Como Caracter
	
	Mientras continuar <> "no" Hacer
	Escribir "escriba que desea dibujar cuadrado o triangulo"
	leer figura
	
	
		Si figura == "cuadrado" Entonces
			acumulador = ""
			Escribir "escriba el tamaño del lado"
			leer lado
			
			Para i<-lado Hasta 1 Con Paso -1 Hacer
				acumulador = acumulador + "*"
			Fin Para
			Mientras b <> 0 Hacer
				b = b-1
				Escribir acumulador
			Fin Mientras
		SiNo
			si figura == "triangulo" Entonces
				Escribir "escriba el tamaño del lado"
				leer lado	
				acumulador = ""
				Para i<-lado Hasta 1 Con Paso -1 Hacer
					acumulador = acumulador + "*"
					Escribir acumulador
				Fin Para
			FinSi
		Fin Si
		Escribir "desea continuar"
		Leer continuar
	Fin Mientras
	
FinAlgoritmo
