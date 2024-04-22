

//1.En matemáticas, los números primos gemelos son aquellos números primos que difieren en 2 unidades. Por ejemplo, (3, 5), (5, 7), (11, 13) son pares de números primos gemelos.

//Istrucciones: 
	//Escriba un programa en Pseint que dados dos números indique si son primos gemelos.
		//El programa debe solicitar al usuario ingresar dos números.
		//El proceso de validación debe hacerse utilizando funciones.
			//Finalmente, el programa debe imprimir si los pares de números son primos gemelos.
				//El programa debe ejecutarse hasta que el usuario lo indique.



Funcion validacion ( n1,n2 )
	
	
	Si n1%2 == 0 & n2%2 == 0 Entonces
		
		Escribir "no son pares primos gemelos"
	SiNo
		Si n1 == n2-2 Entonces
			Escribir "son pares primos gemelos"
		SiNo
			Escribir "no son pares primos gemelos"
		Fin Si
	Fin Si
	
Fin Funcion



Algoritmo reto1
	Definir n1 Como Entero
	Definir n2 Como Entero
	
	
	
	
	Mientras n1 <> 99 Hacer
		
		Escribir "Bienvenido"
		Escribir "escriba el numero 1, 99 para salir"
		leer n1
		Escribir "escriba el numero 2, 99 para salir"
		leer n2
		Escribir "--------------------------------"
		validacion(n1,n2)
		Escribir "--------------------------------"
		
	Fin Mientras
	
FinAlgoritmo
