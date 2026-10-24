Algoritmo CALCULADORA
	Escribir "Seleccione operacion: 1.Suma 2.Resta 3.Multiplicacion 4.Division"
    Leer opcion
    Escribir "Ingrese primer numero"
    Leer A
    Escribir "Ingrese segundo numero"
    Leer B
	
    Si opcion = 1 Entonces
        resultado <- A + B
    SiNo Si opcion = 2 Entonces
			resultado <- A - B
		SiNo Si opcion = 3 Entonces
				resultado <- A * B
			SiNo Si opcion = 4 Entonces
					Si B <> 0 Entonces
						resultado <- A / B
					SiNo
						Escribir "Error: division entre cero"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Resultado: ", resultado;
	
	
	
	
	
	
FinAlgoritmo 


