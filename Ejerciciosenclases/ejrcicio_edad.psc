Algoritmo ejrcicio_edad
	Definir anio_nac,anio_actual,edad como entero
	Definir nombre Como Caracter
	//asigno valor a la variable
	anio_actual<-2023
	
	Escribir "Ingresar tu nombre"
	Leer nombre
	
	Escribir "Ingresa tu a�o de nacimiento"
	leer anio_nac
	
	edad<-abs(anio_actual - anio_nac)
	
	
	Escribir "tu edad es",edad," a�os,eres mayor de edad",edad<=18
	

FinAlgoritmo
