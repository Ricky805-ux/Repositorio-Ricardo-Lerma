// Función que recibe un array y lo modifica
Funcion ModificarArray(N, MiArray)
    Para i<-1 Hasta N
        MiArray[i] <- i*2   // cada posición se multiplica por 2
    FinPara
FinFuncion

Algoritmo ArrayPrincipal
    Definir N,i Como Entero
    Dimension MiArray[10]

    Escribir "Ingrese tamaño del array (<10):"
    Leer N

    // Llamada a la función que modifica el array
    ModificarArray(N, MiArray)

    // Mostrar array ya modificado
    Escribir "Array modificado:"
    Para i<-1 Hasta N
        Escribir MiArray[i]
    FinPara
FinAlgoritmo


