Proceso CalcDvV0_5
    // version en desarrollo
		// calcular dv y entregarlo al usuario
		//entrada cadena de rut sin el dv
		//proceso "algoritmo del mod11"
		//salida el dv calculado
	
	
	//entrada
	Definir run ,f, sum Como entero;
	f<-2;
	sum<-0;
	
	Escribir "ingrese su cadena de run";
	Leer run;
	
	
	//proceso
//repetir	
	d<-run%10;
	d<-d*f;
	sum<-sum+d;
	
	f<-f+1;
	
	si f>7 Entonces
		f<-2;
	FinSi
	
	
//finrepetir	
	
	
	
	//salida
	
FinProceso
