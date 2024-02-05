Algoritmo calculadora
	Escribir "Qué operacion desea realizar: ";
	Escribir " 1) Suma";
	Escribir " 2) Resta";
	Escribir " 3) Multiplicación";
	Escribir " 4) División";
	
	Leer opcion;
	
	Si opcion=1 Entonces
		Escribir "Ingrese un primer valor: ";
		Leer primero;
		Escribir "Ingrese un segundo valor";
		Leer segundo;
		
		resultado<- primero + segundo;
		
		Escribir "El resultado de ", primero, "+ ", segundo, "= ", resultado;
		
	SiNo
		Si opcion=2 Entonces
			Escribir "Ingrese un primer valor: ";
			Leer primero;
			Escribir "Ingrese un segundo valor";
			Leer segundo;
			
			resultado<- primero - segundo;	
			
			Escribir "El resultado de ", primero, "- ", segundo, "= ", resultado;
		SiNo
			Si opcion=3 Entonces
				Escribir "Ingrese un primer valor: ";
				Leer primero;
				Escribir "Ingrese un segundo valor";
				Leer segundo;
				
				resultado<- primero * segundo;	
				
				Escribir "El resultado de ", primero, "* ", segundo, "= ", resultado;
			SiNo
				Si opcion=4
				Escribir "Ingrese un primer valor: ";
				Leer primero;
				Escribir "Ingrese un segundo valor";
				Leer segundo;
				
				resultado<- primero / segundo;	
				
				Escribir "El resultado de ", primero, "/", segundo, "= ", resultado;
			SiNo
			FinSi
		FinSi
		
		
	FinSi
	
FinAlgoritmo
