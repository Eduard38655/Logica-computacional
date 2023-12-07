Algoritmo Celcius_o_Fahrenheit
	
	
	Escribir "Pars convertir un numero de Celcius a Fahrenheit o Fahrenheit o Celcius, Presiona 1 para saber el valor de Fahrenheit o presiona 2 para saber el valor de para Celcius."
	//Ingresa un valor para selecionar entre Fahrenheit o Celcius
	leer entrada
	//Ingresa un numero para hacer la conversion.
	Escribir "Ingresa un numero." 
	Leer ingresardato
	//Validamos los datos basado en la opcion selecionada
	Si entrada=1 Entonces
		Escribir"El resultado de convertir celcius a Fahrenheit es : ",(ingresardato-32)*5/9,"°F"
	SiNo
		Si entrada=2 Entonces
			Escribir"El resultado de convertir Fahrenheit a celcius es : ",(ingresardato*9/5)+32,"°C"
			//Si el codigo no funciona arrojara "Hubo un error."
		SiNo
			Escribir "Hubo un error."
		Fin Si
	Fin Si
	
	
	
	
FinAlgoritmo
