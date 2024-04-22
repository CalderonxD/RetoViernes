
//Desarrolla un programa en PSeInt que simule el funcionamiento de un cajero automático. El programa debe solicitar al usuario ingresar un valor que desea retirar y luego calcular la cantidad de billetes de cada denominación 
//(10,000, 20,000, 50,000 y 100,000) necesarios para completar el retiro.


Funcion  cantidadBilletes ( cantidadRetirar,billetes100,billetes50,billetes20,billetes10 )
	
Fin Funcion



Algoritmo reto_3
	
	Definir cantidadRetirar Como Entero
	Escribir "escriba la cantidad de dinero que desea retirar"
	leer cantidadRetirar
	Definir billetes100 Como Entero
	billetes100 = 0
	Definir billetes50 Como Entero
	billetes50 = 0
	Definir billetes20 Como Entero
	billetes20 = 0
	Definir billetes10 Como Entero
	billetes10 = 0
	Definir operacion Como Entero
	operacion = 0
	Definir Continuar Como caracter
	continuar = "si"
	
	
	
	si cantidadRetirar % 10000 <> 0 Entonces
		Escribir "ingrese un valor valido"
	FinSi
		

	Si cantidadRetirar>=100000 Entonces
		Repetir
			Si cantidadRetirar>=100000 Entonces
				cantidadRetirar = cantidadRetirar-100000
				billetes100 = billetes100 + 1
			Fin Si
			
		Hasta Que cantidadRetirar<100000
		Escribir billetes100 " billetes de 100"
		
		si cantidadRetirar < 100000 Entonces
			Repetir
				si cantidadRetirar>=50000 Entonces
					cantidadRetirar = cantidadRetirar-50000
					billetes50 = billetes50 + 1
				FinSi
				
			Hasta Que cantidadRetirar<50000
			Escribir billetes50 " billetes de 50"
			
			si cantidadRetirar < 50000 Entonces
				Repetir
					si cantidadRetirar>=20000 Entonces
						cantidadRetirar = cantidadRetirar-20000
						billetes20 = billetes20 + 1
					FinSi
					
				Hasta Que cantidadRetirar<20000
				Escribir billetes20 " billetes de 20"
				
				si cantidadRetirar<20000 Entonces
					Repetir
						si cantidadRetirar>=10000 Entonces
							cantidadRetirar = cantidadRetirar-10000
							billetes10 = billetes10 + 1
						FinSi
						
					Hasta Que cantidadRetirar==0
					Escribir billetes10 " billetes de 10"
					
					si cantidadRetirar == 0 Entonces
						escribir "retire su dinero"
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
	
	
FinAlgoritmo
