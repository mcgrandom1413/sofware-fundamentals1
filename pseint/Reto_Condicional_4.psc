Algoritmo Reto4
    
    Definir num1, num2, opcion Como Real
    
    Escribir "Ingrese el primer número:"
    Leer num1
    
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    Escribir "Seleccione una opción:"
    Escribir "[1]. Sumar"
    Escribir "[2]. Restar"
    Escribir "[3]. Multiplicar"
    Escribir "[4]. Dividir"
    Escribir "[5]. Todas"
    Leer opcion
    
    Segun opcion Hacer
        
        1:
            Escribir "La suma es: ", num1 + num2
        2:
            Escribir "La resta es: ", num1 - num2
        3:
            Escribir "La multiplicación es: ", num1 * num2
        4:
            Si num2 <> 0 Entonces
                Escribir "La división es: ", num1 / num2
            SiNo
                Escribir "No se puede dividir entre 0"
            FinSi
        5:
            Escribir "La suma es: ", num1 + num2
            Escribir "La resta es: ", num1 - num2
            Escribir "La multiplicación es: ", num1 * num2
            Si num2 <> 0 Entonces
                Escribir "La división es: ", num1 / num2
            SiNo
                Escribir "No se puede dividir entre 0"
            FinSi
            
        De Otro Modo:
            Escribir "Opción inválida."
            
    FinSegun
	
FinAlgoritmo
