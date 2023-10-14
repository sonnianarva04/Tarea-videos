Algoritmo sin_titulo
	
	Definir numAletorio Como Entero;
	numAletorio<- Aleatorio(0,10);
	
	
	Definir numUsuario Como Entero;
	
	
	
	
	intentos<- 3;
	
	Mientras intentos<-0 Hacer
		Escribir "Ingresa un numero de 0 a 10";
		leer numUsuario;
		Si numAletorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el número es: ", numAletorio;
			intentos<-0;
		SiNo
			intentos<- intentos-1;
			Escribir "Perdedor, te quedan", intentos, "intentos!";
		FinSi
	Fin Mientras
	
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	FinSi
FinAlgoritmo
