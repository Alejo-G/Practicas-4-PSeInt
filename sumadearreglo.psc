Algoritmo sumadearreglo
	Definir i, suma Como Entero
	Dimension arreglo[5]
	
	i = 1;
	
	Mientras (i <= 5) Hacer
		Escribir 'Ingrese un valor en la posicion ', i, ': '
		Leer arreglo[i];
		i = i + 1
	FinMientras
	
	i = 1
	suma = suma_arreglo(arreglo, i)
	Escribir "La suma del arreglo es de: ", suma;
	
FinAlgoritmo

Funcion ret = suma_arreglo(arreglo, indice) 
	si (indice <= 5) Entonces
		ret = arreglo[indice] + suma_arreglo(arreglo, indice + 1)
	SiNo
		ret = 0
	FinSi
FinFuncion
