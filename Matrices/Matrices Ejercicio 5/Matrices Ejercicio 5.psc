Proceso Matrices
	Definir i,j,pos Como Entero;
	Definir matriz, arreglo Como Caracter;
	Dimension matriz[4,4], arreglo[4];
	//Llenando la matriz
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 3 Hacer
			Escribir Sin Saltar "Digite un numero[",i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
	//Mostramos la matriz
	Escribir "";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar matriz[i,j]," ";
			
		FinPara
		Escribir "";
	FinPara
	
	// Recorremos la matriz y copiamos la diagonal
	
	pos <- 0;
Escribir "";
Para i<-0 Hasta 3 Hacer
	Para j<-0 Hasta 3 Hacer
		

	Si i = j Entonces 
		arreglo[pos] <- matriz[i,j];
		pos <- pos + 1;
	FinSi
FinPara
FinPara
//Por ultimo mostramos el arreglo 
Escribir "";
Escribir Sin Saltar "Los elementos de la diagonal son: ";
Para i<-0 Hasta 3 Hacer
	Escribir Sin Saltar arreglo[i], " ";
FinPara
Escribir "";
	
FinProceso
