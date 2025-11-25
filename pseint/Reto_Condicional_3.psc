Algoritmo Reto_Condicional_3
	
    Definir num Como Entero
	
    Escribir "Ingrese un número POSITIVO o NEGATIVO"
    Leer num
	
    // Determinar si es PAR o IMPAR usando valor absoluto
    Si (num) Mod 2 = 0 Entonces
        Escribir "El número es: ", num, " PAR"
    SiNo
        Escribir "El número es: ", num, " IMPAR"
    FinSi
	
    // Determinar si es POSITIVO o NEGATIVO
    Si num >= 0 Entonces
        Escribir "El número es: ", num, " POSITIVO"
    SiNo
        Escribir "El número es: ", num, " NEGATIVO"
    FinSi
	
FinAlgoritmo
