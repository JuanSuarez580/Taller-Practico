Algoritmo sin_titulo
	Definir kilometros,millas,pulgadas,centimetros,libras,kilos,litros,galones,desea,conversion Como Real
	Repetir
		Escribir "Menu de Conversiones"
		Escribir "1.Kilometros a Millas"
		Escribir "2.Pulgadas a Centimetros"
		Escribir "3.Libras a Kilogramos"
		Escribir "4.Litros a Galones"
		Escribir "5.Salir del programa"
		Escribir "Selecciones una opcion [1-5]"
		Leer conversion
		Segun conversion Hacer
			Caso 1:
				Escribir "Escriba la cantidad de kilometros que desea convertir a millas"
				Leer kilometros
				Si kilomtros<0 Entonces
					Escribir "Error:Numero invalido"
				SiNo
					millas<-kilometros*0.62137119
					Escribir ConvertirATexto(kilometros)+" Kilometros en millas es "+ConvertirATexto(millas)
				Fin Si	
			Caso 2:
				Escribir "Escriba la cantidad de pulgadas que desea convertir a centimetros"
				Leer pulgadas
				Si pulgadas<0 Entonces
					Escribir "Error:Numero invalido"
				SiNo
					centimetros<-pulgadas*2.54
					Escribir ConvertirATexto(pulgadas)+" Pulgadas en centimetros es "+ConvertirATexto(centimetros)
				Fin Si
			Caso 3:
				Escribir "Escriba la cantidad de libras que desea convertir a kilogramos"
				Leer libras
				Si libras<0 Entonces
					Escribir "Error:Numero invalido"
				SiNo
					kilogramos<-libras/2.2046
					Escribir ConvertirATexto(libras)+" Libras en Kilogramos es "+ConvertirATexto(kilogramos)
				Fin Si
			Caso 4:
				Escribir "Escriba la cantidad de litros que desea convertir a galones"
				Leer litros
				Si litros<0 Entonces
					Escribir "Error:Numero invalido"
				SiNo
					galones<-litros/3.785
					Escribir ConvertirATexto(litros)+" Litros en galones son "+ConvertirATexto(galones)
				Fin Si
			Caso 5:
				Escribir "Gracias por usar el convertidor"
				Escribir "Hasta luego"
			De Otro Modo:
				Escribir "Error"
		Fin Segun
			Escribir "¿Desea realizar una conversion?[1.SI/0.NO]"
			Leer desea
	Hasta Que desea=0
FinAlgoritmo
