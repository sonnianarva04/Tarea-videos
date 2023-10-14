Algoritmo sin_titulo
	sed<-"si";
	dinero<-"no";
	
	Si sed= "si" y dinero= "si" Entonces
		Escribir "Compra una botella de agua";
	SiNo
		Si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate"; 
		SiNo
			Escribir "No tienes dinero, ve para la casa...";
		FinSi
	Fin Si
FinAlgoritmo
