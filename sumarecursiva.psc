Algoritmo sumarecursiva
	Definir a, b Como Entero
	
	Escribir "Ingrese a: "
	Leer a;
	
	Escribir "Ingrese b: "
	Leer b;
	
	Escribir "La suma de a+b es: ", suma_recursiva(a,b)
	
FinAlgoritmo

Funcion calcular = suma_recursiva(a,b) 
	si (b > 0) Entonces
		calcular = suma_recursiva(a + 1, b - 1)
	SiNo
		calcular = a
	FinSi
FinFuncion
