Algoritmo Ejemplo4
	//definiendo variables
	definir nh, ch, sb, bon, des, sf como real;
	//inicializando variables
	nh=0; ch=0; sb=0; bon=0; des=0; sf=0;
	//capturando valores
	escribir "Ingresa el numero de horas trabajadas:";
	leer nh;
	escribir "Ingresa costo por horas trabajadas:";
	leer ch;
	//realizando operaciones
	sb=nh*ch;
	bon=sb*0.07;
	des=sb*0.0375;
	sf=sb+bon-des;
	//mostrando resultados
	escribir "El sueldo básico es:",sb;
	escribir "La bonificación es:",bon;
	escribir "El descuento es:",des;
	escribir "El sueldo final es:",sf;
FinAlgoritmo
