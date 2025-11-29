// Programa: Verificar triángulo y si es rectángulo
Inicio
    // Pedir los 3 segmentos
    Escribir "Introduce lado A:"
    Leer A
    Escribir "Introduce lado B:"
    Leer B
    Escribir "Introduce lado C:"
    Leer C

    // Verificar desigualdad triangular
    Si (A+B>C) Y (A+C>B) Y (B+C>A) Entonces
        Escribir "Sí, se puede formar un triángulo"

        // Verificar si es rectángulo (Pitágoras)
        Si (A^2 + B^2 = C^2) O (A^2 + C^2 = B^2) O (B^2 + C^2 = A^2) Entonces
            Escribir "El triángulo es rectángulo"
        Sino
            Escribir "El triángulo no es rectángulo"
        FinSi
    Sino
        Escribir "No se puede formar un triángulo"
    FinSi
Fin
