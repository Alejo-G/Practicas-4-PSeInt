Algoritmo restarecursiva
	Definir a, b Como Entero
	
	Escribir "Ingrese a: "
	Leer a;
	
	Escribir "Ingrese b: "
	Leer b;
	
	Escribir "La resta de a-b es: ", resta_recursiva(a,b)
FinAlgoritmo

Funcion calcular = resta_recursiva(a,b) 
	si (b > 0) Entonces
		calcular = resta_recursiva(a, b - 1) - 1
	SiNo
		calcular = a
	FinSi
FinFuncion