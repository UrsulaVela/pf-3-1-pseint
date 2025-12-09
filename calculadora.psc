Algoritmo calculadora

	Definir a Como Entero;
	Definir b Como Entero;
	Definir x Como Real;
	Definir operacion Como Caracter;
	
	Escribir("ingrese el tipo de operacion");
	Leer operacion;
	
	Escribir("ingrese numero");
	Leer a;
	
	Escribir("ingrese otro numero");
	Leer b;
	
	Segun operacion Hacer
		"suma":
			x <- a + b;
			Imprimir x;
		"resta":
			x <- a - b;
			Imprimir x;
		"multiplicacion":
			x <- a * b;
			Imprimir x;
		"division":
			x <- a / b;
			Imprimir x;
		FinSegun
	
FinAlgoritmo
