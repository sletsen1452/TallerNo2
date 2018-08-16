Algoritmo punto5
	
	
	definir salario, salarioNeto,dto,bonf1,bonf2 Como Real;
	
	salariorio <- 781242;
	dto <- (salario* 10)/100;
	bonf1 <- (salario *9)/10;
	bonf2 <- (salario * 20)/100;
	
	salarioNeto <- salario - dto + bonf1 + bonf2;
	
	escribir 'el salario neto de un empleado que gana' salario ' es ' salarioNeto;
	
FinAlgoritmo
