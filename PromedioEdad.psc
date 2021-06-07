Algoritmo PromedioEdad
	Escribir "ingrese la edad de las 100 personas para saber el promedio de edad de las personas menores de 25 y mayores o igual a 25"
	cantidadMenores = 0;
	cantidadMayores = 0;
	promedioMenores = 0;
	PromedioMayores = 0;
	
	Para i=1 Hasta 100 Con Paso 1 Hacer
		Escribir "Ingrese la Edad";
		Leer Edad;
		Si Edad<25 Entonces
			cantidadMenores = cantidadMenores+1;
			promedioMenores = promedioMenores+Edad;
		SiNo
			cantidadMayores = cantidadMayores+1;
			PromedioMayores = PromedioMayores+Edad;
		Fin Si
	Fin Para
	PromedioMayores = PromedioMayores/cantidadMayores;
	promedioMenores = promedioMenores/cantidadMenores;
	Escribir "El promedio de edad de las personas menores de 25 años es: ",promedioMenores;
	Escribir "El primedio de edad de las personas mayores o igual a 25 es: ",PromedioMayores;
	
FinAlgoritmo
