Algoritmo Ejemplo2
	//definiendo variables
	definir lad, área como entero;
	definir men como texto;
	//inicializando variables
	lad=0; área=0; men="";
	//capturando valores
	escribir "Ingrese el lado del cuadrado";
	leer lad;
	//realizando operaciones
	área=lad*lad;
	//condición 
	si (área>100) Entonces
		men="Es un cuadrado grande";
	FinSi
	//mostrando resultados
	escribir "El área del cuadrado es: ",área;
	escribir men;
FinAlgoritmo
