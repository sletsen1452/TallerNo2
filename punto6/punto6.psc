Algoritmo punto6
	definir a,b,c,d, may,i Como Entero;
	escribir 'ingrese 4 nuemros; ';
	leer a,b,c,d;
	si a > b y a > c y a > d entonces 
		may = a;
	SiNo
		si b>c y b>d Entonces
			may=b;
		SiNo
			si c>d entonces
				may=c;
			SiNo
				may=d;
			finsi
		FinSi
	FinSi
	
	Escribir 'el mayor de lops numeros es: ' may;
FinAlgoritmo
