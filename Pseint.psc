Algoritmo  TrianguloRectangulo
    Definir a, b, c Como Real
    Definir hipotenusa, cat1, cat2, area Como Real
	
    Escribir "Ingrese el primer lado:"
    Leer a
    Escribir "Ingrese el segundo lado:"
    Leer b
    Escribir "Ingrese el tercer lado:"
    Leer c
	
    // Paso 1: Verificar si forman un triángulo
    Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
		
        // Paso 2: Identificar la hipotenusa (el mayor lado)
        Si (a >= b) Y (a >= c) Entonces
            hipotenusa <- a
            cat1 <- b
            cat2 <- c
        Sino
            Si (b >= a) Y (b >= c) Entonces
                hipotenusa <- b
                cat1 <- a
                cat2 <- c
            Sino
                hipotenusa <- c
                cat1 <- a
                cat2 <- b
            FinSi
        FinSi
		
        // Paso 3: Verificar si es rectángulo (Pitágoras)
        Si (hipotenusa^2 = cat1^2 + cat2^2) Entonces
            Escribir "Es un triángulo rectángulo."
            area <- (cat1 * cat2) / 2
            Escribir "El área es: ", area
        Sino
            Escribir "El triángulo no es rectángulo."
        FinSi
		
    Sino
        Escribir "Los segmentos no forman un triángulo."
    FinSi
FinAlgoritmo

