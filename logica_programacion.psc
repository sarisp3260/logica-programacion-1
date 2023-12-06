Algoritmo logica_programacion
	
	// Difinición del array que guardara los datos ingresados por el usuario y variables que guaradaran datos mayores y menores
    Dimension datosArray[3]
    Definir munmayor, numcentro, nummenor Como Entero
	
	Escribir "Bienvenido a la aplicación ¡Dime el numero mayor y menor!"
	Escribir "Quieres empezar a utilizar la aplicación (si/no)"
	Leer opcion
	
	//Iniciamos un ciclo para que se repitas las veces que el usuario quiera
    Mientras opcion = "si" O opcion = "Si" O opcion = "s"  Hacer
		Para i <- 1 Hasta 3
			Escribir "Ingrese el número ", i, " de este programa: "
			Leer datosArray[i]
		FinPara
		
		//inicializamos las variables con un vallor introducido para iniciar la comparación
		nummayor <- datosArray[1]
		numcentro <- datosArray[1]
		nummenor <- datosArray[1]
		
		//Aqui empiezan las comparaciones
		Si datosArray[2] > nummayor Entonces
			numcentro <- nummayor
			nummayor <- datosArray[2]
		Sino
			Si datosArray[2] < nummenor Entonces
				numcentro <- nummenor
				nummenor <- datosArray[2]
			Sino
				numcentro <- datosArray[2]
			FinSi
		FinSi
		
		Si datosArray[3] > nummayor Entonces
			numcentro <- nummayor
			nummayor <- datosArray[3]
		Sino
			Si datosArray[3] < nummenor Entonces
				numcentro <- nummenor
				nummenor <- datosArray[3]
			Sino
				Si datosArray[3] > numcentro Entonces
					numcentro <- datosArray[3]
				FinSi
			FinSi
		FinSi
		
		Si datosArray[1] = datosArray[2] Y datosArray[2] = datosArray[3] Entonces
			Escribir "Los números son iguales."
		SiNo
			Escribir "Números ordenados de mayor a menor:", nummayor, ", ", numcentro, ", ", nummenor
			Escribir "Números ordenados de menor a mayor:", nummenor, ", ", numcentro, ", ", nummayor
		FinSi
		
		Escribir "Deseas continuar con el programa, (si/no)"
		Leer opción
		
	Fin Mientras
	
	Escribir "Gracias por utilizar el programa, vuelve pronto"
	
	// Intentos de logica anterior
	//	Dimension arrays[3]
//	
//	Escribir array
	
//	Dimension numeros[3]
//	
//	Dimension numeroMayor[3]
//	
//	Para i <- 1 Hasta 3
//		Escribir "Ingrese el número ", i, " de este programa: "
//		Leer numeros[i]
//	FinPara
//	
//	Para i<-2 Hasta 3 
//		Si numeros[i] > numeros[1] Entonces
//			numeroMayor[1] <- numeros[i]
//			
//			Escribir numeroMayor[1]
//		FinSi
//		
//		Si numeros[i] > numeros[2] Y numeros[i] < numeros[1] Y numeros[i] < numeros[3] Entonces
//			numeroMayor[1] <- numeros[i]
//			
//			Escribir numeroMayor[1]
//		FinSi
//		
//		Si numeros[i] > numeros[3] Y numeros[i] < numeros[1] Y numeros[i] < numeros[2] Entonces
//			numeroMayor[1] <- numeros[i]
//			
//			Escribir numeroMayor[1]
//		FinSi
//	Fin Para
//	
//	Escribir numeros[1], numeros[2], numeros[3]
	
//	Escribir "Esta preparado.. Desea empezar (si/No)"
//	Escribir ciclo
//	
//	Si (num1 > num2 Y num1 > num3) Entonces
	//        Escribir "El valor 1 es mayor que el resto"
	//    Sino
	//        Si (num2 > num1 Y num2 > num3) Entonces
	//            Escribir "El valor 2 es mayor que el resto"
	//        Sino
	//            Si (num3 > num1 Y num3 > num2) Entonces
	//                Escribir "El valor 3 es mayor que el resto"
	//            Sino
	//                Si (num1 = num2 Y num1 = num3) Entonces
	//                    Escribir "Los tres valores son iguales"
	//                FinSi
	//            FinSi
	//        FinSi
//		
//		
	//    FinSi
FinAlgoritmo
