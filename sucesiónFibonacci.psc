Algoritmo sucesiónFibonacci
	Definir n Como Entero
	
	Escribir 'Ingrese n: '
	Leer n;
	
	Escribir "La sucesion de Fibonacci es: ", fibonacci(n)
	
FinAlgoritmo

Funcion retorna = fibonacci(num)
	si (num == 0 o num == 1) Entonces
		retorna = num
	SiNo
		retorna = fibonacci(num -2) + fibonacci(num - 1)
	FinSi
	
FinFuncion
