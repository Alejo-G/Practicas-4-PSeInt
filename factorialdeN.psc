Algoritmo factorialdeN
	Definir n Como Entero
	
	Escribir 'Ingrese n: '
	Leer n;
	
	Escribir "El factorial de n es: ", factorial(n)
FinAlgoritmo

Funcion fact = factorial(n)
	si (n == 1)
		fact = 1
	SiNo
		fact = n * factorial(n - 1)
	FinSi
	
FinFuncion
