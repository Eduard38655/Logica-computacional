Algoritmo Suma_de_numeros 
	
	Escribir "Escribe dos números para hacer una función aritmética."
	
	//Esperar 1 Segundos, Este codigo es para retrasar la inicialisacion de las varibles.
	Esperar 1 Segundos
	//Ingresa los datos.
	Escribir "Ingresa el primer número." 
	Leer numero1
	Escribir "Ingresa el segundo número."
	Leer numero2
	
	Escribir "Si Quieres utilizar una función aritmética solo ingresa el número que representa la funcion aritméticas presiona: 1- Sumar, 2- Restar, 3-Multiplicar o 4-Dividir. "
	//La variable entrada, agregue esta variable para que se seleccione el valor para la función aritmética. 
	Leer entrada
	//Según el numero seleccionado en la variable entrada elegirá la función aritmética. 
	Si entrada=1 Entonces
		Escribir "El resultado es: ", numero1+numero2
	SiNo
		Si entrada=2 Entonces
			Escribir "El resultado es: ", numero1-numero2
		Fin Si
		Si entrada=3 Entonces
			Escribir "El resultado es: ", numero1*numero2
		Fin Si
		Si entrada=4 Entonces
			Escribir "El resultado es: ", numero1/numero2
		Fin Si
		//Si el valor de entrada es mayor que 5 arrojara error.
		Si entrada>5 Entonces
			Escribir "El número que ingresaste no es uno de los números que representan una función aritmética. "
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
