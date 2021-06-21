Algoritmo Ejemplo3
	//definiendo varibales
	definir bas,alt,área como real;
	definir men como texto;
	//inicializando variables
	bas=0; alt=0; área=0; men="";
	//capturando valores 
	escribir "La base del rectángulo es:";
	leer bas;
	escribir "La altura del rectángulo es:";
	leer alt;
	//realizando operaciones
	área=bas*alt;
	//condicion
	si (área>100)Entonces
		men="Es un rectángulo grande";
	SiNo
		men="Es un rectángulo pequeño";
	FinSi
	//mostrando resultados
	Escribir "El área del rectángulo es:",área;
	Escribir men;
FinAlgoritmo
