Algoritmo Ejemplo1
	//definiendo variables
	Definir est como entero;
	Definir men como texto;
	//inicializamos variables
	est=0; men="";
	//capturando valores
	Escribir "Ingrese el numero de estaci�n 1 o 2 o 3 o 4:";
	leer est;
	//condicion
	si (est=1) Entonces
		men="Verano";
	SiNo
		si (est=2) Entonces
			men="Oto�o";
		SiNo
			si (est=3) Entonces
				men="Invierno";
			SiNo
				si (est=4) Entonces
					men="Primavera";
				SiNo
					men="No es un n�mero valido";
				FinSi
			FinSi
		FinSi
	FinSi
	escribir "La estaci�n es: ",men;
FinAlgoritmo
