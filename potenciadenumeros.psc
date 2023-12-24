Algoritmo potenciadenumeros
	Definir base Como Real
	Definir exponente Como Entero
	
	Escribir 'Ingrese x: '
	Leer base;
	
	Escribir 'Ingrese y: ', "(El valor de ", 'y', " debe ser positivo y no negativo)"
	Leer exponente;
	
	Escribir "La potencia de x^y es: ", potencia(base, exponente)
FinAlgoritmo

Funcion value = potencia(base, exponente) 
	si (exponente == 0) Entonces
		value = 1
	SiNo
		value = base * potencia(base, exponente - 1)
	FinSi
FinFuncion
