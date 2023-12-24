Algoritmo Multiplicacionrecursiva
	Definir a, b Como Entero
	
	Escribir "Ingrese a: "
	Leer a;
	
	Escribir "Ingrese b: "
	Leer b;
	
	Escribir 'La multiplicacion de a * b es: ', multiplicacion(a, b)
	
FinAlgoritmo

Funcion calculo = multiplicacion(a, b)
	si (b > 0) Entonces
		calculo = a + multiplicacion(a, b - 1)
	SiNo
		calculo = 0
	FinSi
FinFuncion
