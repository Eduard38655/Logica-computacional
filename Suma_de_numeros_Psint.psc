Algoritmo Suma_de_numeros 
	
	Escribir "Escribe dos n�meros para hacer una funci�n aritm�tica."
	
	//Esperar 1 Segundos, Este codigo es para retrasar la inicialisacion de las varibles.
	Esperar 1 Segundos
	//Ingresa los datos.
	Escribir "Ingresa el primer n�mero." 
	Leer numero1
	Escribir "Ingresa el segundo n�mero."
	Leer numero2
	
	Escribir "Si Quieres utilizar una funci�n aritm�tica solo ingresa el n�mero que representa la funcion aritm�ticas presiona: 1- Sumar, 2- Restar, 3-Multiplicar o 4-Dividir. "
	//La variable entrada, agregue esta variable para que se seleccione el valor para la funci�n aritm�tica. 
	Leer entrada
	//Seg�n el numero seleccionado en la variable entrada elegir� la funci�n aritm�tica. 
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
			Escribir "El n�mero que ingresaste no es uno de los n�meros que representan una funci�n aritm�tica. "
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
