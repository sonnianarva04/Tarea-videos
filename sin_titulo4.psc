Algoritmo sin_titulo
	Escribir "Qu� combo desea?";
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Definir combo Como Entero;
	Leer combo;
	Segun combo Hacer
		1:
			Escribir "El valor es de $5.000";
		2:
			Escribir "El valos es de $2.500";
		3:
			Escribir "El valor es de $1.000";
		De Otro Modo:
			Escribir "No tenemos lo que buscas";
	Fin Segun
FinAlgoritmo
