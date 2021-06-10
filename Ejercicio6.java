import java.util.*;

public class Ejercicio6{

	public static void main(String[] args){

		Scanner entrada = new Scanner(System.in);
		int cantidadMayores=0;
		int cantidadMenores=0;
		int promedioMayores=0;
		int promedioMenores=0;;

		System.out.println("de los 100 datos se determinara la edad de los menores de 25 años y los mayores o igual a 25");
		for(int i=0; i<100; i++){
			int edad;

			System.out.print("Ingrese la edad: ");
			edad = entrada.nextInt();

			if(edad < 25) {
				cantidadMenores++;
				promedioMenores += edad;
			}else {
				cantidadMayores++;
				promedioMayores += edad;
			}
		}

		promedioMayores /= cantidadMayores;
		promedioMenores /= cantidadMenores;

		System.out.println("El promedio de las personas menores a 25 años es: "+promedioMenores);
		System.out.println("El promedio de las personas mayores o igual a 25 es:" +promedioMayores);
	}
}