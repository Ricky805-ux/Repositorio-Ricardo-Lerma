Algoritmo Ejercicios

    // --- Múltiplos de 3 hasta 50 desde un número entre 5 y 10 ---
    Escribir "Ingresa un número entre 5 y 10:"
    Leer n
    Mientras n < 5 O n > 10
        Escribir "Valor inválido. Ingresa entre 5 y 10:"
        Leer n
    FinMientras

    Escribir "Múltiplos de 3 desde ", n, " hasta 50:"
    Para i <- n Hasta 50
        Si i % 3 = 0 Entonces
            Escribir i
        FinSi
    FinPara


    // --- Área de una corona circular ---
    Escribir "Ingresa radio mayor:"
    Leer R
    Escribir "Ingresa radio menor:"
    Leer r

    Mientras r >= R
        Escribir "El radio menor debe ser menor que el mayor."
        Leer r
    FinMientras

    area <- PI * (R^2 - r^2)

    Escribir "Área de la corona circular: ", area

FinAlgoritmo
