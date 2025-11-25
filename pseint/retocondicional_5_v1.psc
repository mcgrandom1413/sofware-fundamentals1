Algoritmo sin_titulo
	Definir Tipo_ID, NOMBRES, APELLIDOS, GENERO, DIRECCION, TELEFONO como cadena
	definir año_nacimiento Como Entero
	definir salario, aumento, salario_final Como Real
	
	escribir " tipo de ID  ",  "  ( CC - PS  - CE - CI  ) "
	Leer Tipo_ID
	
	escribir " NOMBRES ",  " : " 
	leer NOMBRES 
	
	escribir " APELLIDOS  ",  " : " 
	leer APELLIDOS
	
	Escribir "GENERO (M/F) ",  " : " 
	leer GENERO
	GENERO <- Minusculas(GENERO);
	
	escribir  " AÑO DE NACIMIENTO // (AAAA)",  " : "
	Leer año_nacimiento
	
	escribir " DIRECCION ",  " : "
	leer DIRECCION
	
	escribir " salario  ", " : "
	leer salario
	
	Si salario <= 1200000 Entonces
		
		Si genero = "f" Entonces
			aumento = salario * 0.10
		SiNo
			aumento = salario * 0.08
		FinSi
		
	Sino
		Si salario < 2000000 Entonces
			
			aumento = salario * 0.05
			
		Sino
			
			Si genero = "f" Entonces
				aumento = salario * 0.03
			SiNo
				aumento = salario * 0.025
			FinSi
			
		FinSi
	FinSi
	
	salario_final = salario + aumento
	
	Escribir "------ RESULTADOS ------"
	Escribir "Nombre: ", nombres, " ", apellidos
	Escribir "Salario inicial: ", salario
	Escribir "Aumento aplicado: ", aumento
	Escribir "Salario final: ", salario_final
	
FinProceso
