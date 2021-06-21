Algoritmo Ejemplo2
	//definiendo variables
	Definir tur, men como texto;
	//inicializando variables
	tur=""; men="";
	//capturando valores
	Escribir "Ingrese el turno M o T o N:";
	leer tur;
	//condicion
	si (tur="m") Entonces
		men="Mañana";
	SiNo
		si (tur="t") Entonces
			men="Tarde";
		SiNo
			si (tur="n") Entonces
				men="Noche";
			SiNo
				men="No es un letra válida";
			FinSi
		FinSi
	FinSi
	//mostrando resultados
	Escribir "El turno es:",men;
FinAlgoritmo
