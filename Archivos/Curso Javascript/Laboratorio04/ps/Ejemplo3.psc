Algoritmo Ejemplo3
	//definiendo varibales
	definir bas,alt,�rea como real;
	definir men como texto;
	//inicializando variables
	bas=0; alt=0; �rea=0; men="";
	//capturando valores 
	escribir "La base del rect�ngulo es:";
	leer bas;
	escribir "La altura del rect�ngulo es:";
	leer alt;
	//realizando operaciones
	�rea=bas*alt;
	//condicion
	si (�rea>100)Entonces
		men="Es un rect�ngulo grande";
	SiNo
		men="Es un rect�ngulo peque�o";
	FinSi
	//mostrando resultados
	Escribir "El �rea del rect�ngulo es:",�rea;
	Escribir men;
FinAlgoritmo
