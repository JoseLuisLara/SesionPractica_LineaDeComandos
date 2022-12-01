Algoritmo sin_titulo
	//Algoritmo de n filas y m columnas, con su matriz transpuesta
	
	Definir matriz, j, i, m, n, transpuesta como entero
	
	imprimir "Ingrese el número de filas"
	leer n
	Imprimir "ingrese el número de columnas"
	leer m
	
	dimension matriz(n,m), transpuesta(m, n) 
	
	para i=1 hasta n con paso 1 Hacer
		para j=1 hasta m con paso 1 Hacer
			imprimir "Ingrese el valor de (" i ", " j ")"
			leer matriz(i, j)
		FinPara
	FinPara
	
	para i=1 hasta m con paso 1 Hacer
		para j=1 hasta n con paso 1 Hacer
			transpuesta(i, j) = matriz(j, i)
		FinPara
	FinPara
	
	para i=1 hasta m con paso 1 Hacer
		para j=1 hasta n con paso 1 Hacer
			imprimir sin saltar transpuesta(i, j) ","
		FinPara
	FinPara
	
FinAlgoritmo
