Algoritmo MenuFunciones
    Definir opcion Como Entero
    
    Escribir "1. Adivina número"
    Escribir "2. Verificar triángulo"
    Escribir "3. Calcular media"
    Leer opcion

    Segun opcion Hacer
        1: JuegoAdivinaNumero()
        2: VerificarTriangulo()
        3: CalcularMedia()
        De Otro Modo: Escribir "Opción no válida"
    FinSegun
FinAlgoritmo



Funcion JuegoAdivinaNumero()
    Definir secreto,intento Como Entero
    secreto <- Aleatorio(1,10)
    Escribir "Número (1-10):"
    Leer intento
    Si intento=secreto Entonces
        Escribir "Correcto"
    SiNo
        Escribir "Era: ",secreto
    FinSi
FinFuncion


Funcion VerificarTriangulo()
    Definir a,b,c Como Real
    Escribir "3 segmentos:"
    Leer a,b,c
    Si EsTriangulo(a,b,c) Entonces
        Escribir "Forman triángulo"
    SiNo
        Escribir "No forman triángulo"
    FinSi
FinFuncion


Funcion EsTriangulo(x,y,z) Como Logico
    Retornar (x+y>z) Y (x+z>y) Y (y+z>x)
FinFuncion


Funcion CalcularMedia()
    Definir n,i Como Entero
    Definir suma,dato Como Real
    suma<-0
    Escribir "Cantidad de datos:"
    Leer n
    Para i<-1 Hasta n Hacer
        Leer dato
        suma<-suma+dato
    FinPara
    Escribir "Media: ",suma/n
FinFuncion



