Algoritmo CalculadoraInteractiva
    Definir opcion Como Entero
    Definir num1, num2, resultado Como Real
    Definir continuar Como Logico
    Definir respuesta Como Caracter
    
    continuar <- Verdadero

    Mientras continuar Hacer
        Escribir "Menu"
        Escribir "1. Suma (+)"
        Escribir "2. Resta (-)"
        Escribir "3. Multiplicacion (*)"
        Escribir "4. Division (/)"
        Escribir "5. Salir del programa"
        Escribir "Por favor, seleccione una opcion (1-5): "
        Repetir
            Leer opcion
            Si opcion < 1 O opcion > 5 Entonces
                Escribir "Error: Opcion no valida. Por favor ingrese un numero del 1 al 5: "
            FinSi
        Hasta Que opcion >= 1 Y opcion <= 5
        
        Segun opcion Hacer
            Caso 1:
				Escribir "SUMA"
                Escribir "Ingrese el primer numero: "
                Leer num1
                Escribir "Ingrese el segundo numero: "
                Leer num2
                
                resultado <- num1 + num2
                
                Escribir "RESULTADO:"
                Escribir num1, " + ", num2, " = ", resultado
                
            Caso 2:
                Escribir ""
                Escribir "=== OPERACION: RESTA ==="
                
                Escribir "Ingrese el primer numero: "
                Leer num1
                Escribir "Ingrese el segundo numero: "
                Leer num2
                
                resultado <- num1 - num2
                Escribir "RESULTADO:"
                Escribir num1, " - ", num2, " = ", resultado
                
            Caso 3:
                Escribir "MULTIPLICACION"
                
                Escribir "Ingrese el primer numero: "
                Leer num1
                Escribir "Ingrese el segundo numero: "
                Leer num2
                
                resultado <- num1 * num2
               
                Escribir "RESULTADO:"
                Escribir num1, " * ", num2, " = ", resultado
                
            Caso 4:
                Escribir "DIVISION"
                
                Escribir "Ingrese el primer numero (dividendo): "
                Leer num1
                
                Repetir
                    Escribir "Ingrese el segundo numero (divisor): "
                    Leer num2
                    Si num2 = 0 Entonces
                        Escribir "Error: No se puede dividir entre cero."
                        Escribir "Por favor ingrese un numero diferente de cero: "
                    FinSi
                Hasta Que num2 <> 0
                
                resultado <- num1 / num2
                
                Escribir "RESULTADO:"
                Escribir num1, " / ", num2, " = ", resultado
                
            Caso 5:
                Escribir "Gracias por usar la calculadora!"
                Escribir "Hasta luego!"
                continuar <- Falso
                
        FinSegun
        
        Si opcion <> 5 Entonces
            Si resultado = trunc(resultado) Entonces
                Si (trunc(resultado) mod 2) = 0 Entonces
                    Escribir "El resultado ", resultado, " es un numero PAR"
                Sino
                    Escribir "El resultado ", resultado, " es un numero IMPAR"
                FinSi
            Sino
                Escribir "El resultado ", resultado, " es un numero DECIMAL"
                Escribir "(No se puede determinar si es par o impar)"
            FinSi
            
            Repetir
                Escribir "Desea realizar otra operacion? (1.SI/0.NO): "
                Leer respuesta
                respuesta <- Mayusculas(respuesta)
                Si respuesta <> "1" Y respuesta <> "0" Entonces
                    Escribir "ERROR"
                FinSi
            Hasta Que respuesta = "1" O respuesta = "0"
            
            Si respuesta = "0" Entonces
                Escribir "Gracias por usar la calculadora"
                continuar <- Falso
            Sino
                Escribir "ERROR"
            FinSi
        FinSi
        
    FinMientras
FinAlgoritmo