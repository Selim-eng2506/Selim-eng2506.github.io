Algoritmo Ejemplo2
	//definiendo variables
	definir lad, �rea como entero;
	definir men como texto;
	//inicializando variables
	lad=0; �rea=0; men="";
	//capturando valores
	escribir "Ingrese el lado del cuadrado";
	leer lad;
	//realizando operaciones
	�rea=lad*lad;
	//condici�n 
	si (�rea>100) Entonces
		men="Es un cuadrado grande";
	FinSi
	//mostrando resultados
	escribir "El �rea del cuadrado es: ",�rea;
	escribir men;
FinAlgoritmo
