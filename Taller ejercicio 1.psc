Algoritmo sin_titulo
	Definir base,altura,radio,area,volumen,desea,otro_ Como Real
	Repetir
		Escribir "Menu"
		Escribir "1.Areas"
		Escribir "2.Volumen"
		Escribir "3.Salir"
		Leer desea
		Segun desea Hacer
			Caso 1:
				Escribir "Submenu"
				Escribir "Areas"
				Escribir "1.Area de un triangulo"
				Escribir "2.Area de un rectangulo"
				Escribir "3.Area de un circulo"
				Escribir "Que desea calcular?[1-3]"
				Leer desea
				Segun desea Hacer
					Caso 1:
						Escribir "Ingrese el valor de la base"
						Leer base
						Escribir "Ingrese el valor de la altura"
						Leer altura
						area<-base*altura
					Caso 2:
						Escribir "Ingrese el valor de la longitud(altura)"
						Leer altura
						Escribir "Ingrese el valor del ancho(base)"
						Leer base
						area<-base*altura 
					Caso 3:
						Escribir "Ingrese el valor del radio del circulo"
						Leer radio
						area<-PI*(radio^2)
					De Otro Modo:
						Escribir "Error"
				FinSegun
				Escribir "El area es "+ConvertirATexto(area)
			Caso 2:
				Escribir "Volumen"
				Escribir "1.Volumen de una esfera"
				Escribir "2.Volumen de un cilindro"
				Escribir "3.Volumen de un cono"
				Escribir "Que desea calcular?[1-3]"
				Leer desea
				Segun desea Hacer
				Caso 1:
				Escribir "Ingrese el valor del radio de la esfera"
				Leer radio
				volumen<-(4/3)*PI*(radio^3)
				Caso 2:
				Escribir "Ingrese el valor del radio del cilindro"
				Leer radio
				Escribir "Ingrese el valor de la altura del cilindro"
				Leer altura
				volumen<-PI*(radio^2)*altura
				Caso 3:
				Escribir "Ingrese el valor del radio del cono"
				Leer radio
				Escribir "Ingrese el valor de la altura del cono"
				Leer altura
				volumen<-(PI*(radio^2)*altura)/3
			De Otro Modo:
				Escribir "error"
		Fin Segun
		Escribir "El volumen es "+ConvertirATexto(volumen)
			Caso 3:
				Escribir "Hasta luego"
			De Otro Modo:
				Escribir "Error"
		Fin Segun
		

		Escribir "Desea calcular otro volumen/area?[1.SI/0.NO)"
		Leer otro_
	Hasta Que otro_=0
	
FinAlgoritmo
