Proceso Programa
    Definir opcion Como Entero
	
    Repetir
        Escribir "===== MENU ====="
        Escribir "1. Adivina número"
        Escribir "2. Triángulo"
        Escribir "3. Media"
        Escribir "0. Salir"
        Escribir "Opción:"
        Leer opcion
		
        Segun opcion Hacer
            1:
                JuegoAdivina
            2:
                Triangulo
            3:
                CalcularMedia
            0:
                Escribir "Fin."
            De Otro Modo:
                Escribir "Opción inválida."
        FinSegun
		
    Hasta Que opcion = 0
FinProceso


SubProceso JuegoAdivina
    Definir secreto, intento, intentos Como Entero
    secreto <- Aleatorio(1,10)
    intentos <- 0
	
    Repetir
        Escribir "Introduce un número (1-10):"
        Leer intento
		
        Si intento < 1 O intento > 10 Entonces
            Escribir "Fuera de rango."
        Sino
            intentos <- intentos + 1
            Si intento < secreto Entonces
                Escribir "Demasiado pequeño."
            Sino
                Si intento > secreto Entonces
                    Escribir "Demasiado grande."
                FinSi
            FinSi
        FinSi
    Hasta Que intento = secreto
	
    Escribir "¡Correcto! Era ", secreto, ". Intentos: ", intentos
FinSubProceso


SubProceso Triangulo
    Definir a, b, c Como Real
	
    Escribir "Introduce 3 segmentos:"
    Leer a, b, c
	
    Si a <= 0 O b <= 0 O c <= 0 Entonces
        Escribir "Los segmentos deben ser positivos."
    Sino
        Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
            Escribir "Forman triángulo."
        Sino
            Escribir "No forman triángulo."
        FinSi
    FinSi
FinSubProceso


SubProceso CalcularMedia
    Definir n,i Como Entero
    Definir suma,d Como Real
	
    Escribir "¿Cuántos datos? (n>0):"
    Leer n
	
    Si n <= 0 Entonces
        Escribir "n debe ser mayor que 0."
    SiNo
        suma <- 0
        Para i <- 1 Hasta n Hacer
            Escribir "Dato ", i, ":"
            Leer d
            suma <- suma + d
        FinPara
		
        Escribir "Media = ", suma / n
    FinSi
FinSubProceso





