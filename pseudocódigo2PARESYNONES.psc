// Programa: Juego de pares y nones
Inicio
    // La máquina inicia el diálogo
    Escribir "¿Quieres pares o nones?"
    Leer eleccionUsuario

    // Máquina elige número aleatorio entre 0 y 5
    numMaquina ← Aleatorio(0,5)

    // Usuario elige número
    Escribir "Elige tu número (0-5):"
    Leer numUsuario

    // Sumar jugadas
    suma ← numMaquina + numUsuario

    // Determinar ganador
    Si (suma MOD 2 = 0) Entonces
        ganador ← "pares"
    Sino
        ganador ← "nones"
    FinSi

    // Mostrar resultado
    Escribir "Máquina jugó: ", numMaquina
    Escribir "Usuario jugó: ", numUsuario
    Escribir "La suma es: ", suma
    Si (eleccionUsuario = ganador) Entonces
        Escribir "¡Ganaste!"
    Sino
        Escribir "Gana la máquina"
    FinSi
Fin
