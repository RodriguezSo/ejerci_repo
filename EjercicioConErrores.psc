Algoritmo CalcularPromedio
    Definir cantidad, suma, contador, promedio Como Real
    cantidad <- 0
    suma <- 0
    contador <- 1
	
    Escribir "Ingrese la cantidad de números a promediar: "
    Leer cantidad
	
    Mientras contador <= cantidad Hacer
        Escribir "Ingrese el número ", contador, ": "
        Leer numero
        Si numero < 0 Entonces
            Escribir "El número ingresado es negativo, no se incluirá en el promedio."
        Sino
            suma <- suma + numero
        FinSi
        contador <- contador + 1
    FinMientras
	
    promedio <- suma / cantidad
    Escribir "El promedio de los números ingresados es: ", promedio
FinAlgoritmo