Algoritmo retocondiciona1v1
	definir dado1, dado2 Como Entero
	escribir "enter para inciar y lanzar dados "
	leer iniciar
	
	
	dado1 <- Aleatorio(1,6)
	dado2 <- Aleatorio(1,6)
	
	escribir " dado1 es :" , dado1
	escribir " dado2 es: ",dado2
	
	
	si dado1 = dado2 entonces 
		escribir "¡ YOU WIN !"
	SINO 
		ESCRIBIR "GAME OVER"
	FinSi
	si dado1 MOD 2 = 0 entonces
		escribir " el numero del dado 1 es: par "
	sino 
		escribir " el numero del dado 1 : es impar. "
	FinSi
	si dado2 MOD 2 = 0 entonces
		escribir " el numero del dado 2 es: par "
	sino 
		escribir " el numero del dado 2 es: impar. "
	FinSi
	
	
	
FinAlgoritmo

	
