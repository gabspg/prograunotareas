Algoritmo par_o_impar
	
	Escribir "Determinador de n�meros par o impar";
	Escribir "Ingrese un n�mero: ";
	leer num;
	
	poi<- num % 2
	si poi = 0 Entonces
		escribir num, " es un n�mero par";
	SiNo
		escribir num, " es un n�mero impar";
	FinSi
FinAlgoritmo
