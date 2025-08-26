Algoritmo sin_titulo
	Definir p1,p2,p3,p4,p5,p6,p7,precio,total,stock,compra,carrito Como Real
	Definir nombre,producto,productos Como Caracter
	p1<-15
	p2<-20
	p3<-25
	p4<-5
	p5<-10
	p6<-12
	p7<-6
	Para compra<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "1.Shampoo--------------------15000---"
		Escribir "2.Jabon para cuerpo-----------4000---20 disponibles"
		Escribir "3.Agua micelar----------------5000---25 disponibles"
		Escribir "4.Crema de dientes------------4000----5 disponibles"
		Escribir "5.Desodorante-----------------3000---10 disponibles"
		Escribir "6.Desinfectante de manos------6000---12 disponibles"
		Escribir "7.Toallitas humedas-----------9000----6 disponibles"
		
		Escribir "Desea hacer un carrito de compras?[1.SI/0.NO]"
		Leer carrito
		
		Segun carrito Hacer
			Caso 1:
				producto<-shampoo
				precio<-15000
				stock<-15
			opcion_2:
				secuencia_de_acciones_2
			opcion_3:
				secuencia_de_acciones_3
			De Otro Modo:
				secuencia_de_acciones_dom
		Fin Segun
		Escribir "Ingrese el nombre del usuario"
		Leer nombre
		Escribir "Escriba el producto que desea comprar"
		Leer p1
		producto<-producto+", "
		productos<-producto+productos
		Escribir "Ingrese el precio del producto"
		Leer precio
		total<-precio+total
		Escribir "Ingrese la cantidad disponible en stock"
		Leer stock
		stock<-stock-1
	Fin Para
	Escribir "La cantidad disponible en stock es "+ConvertirATexto(stock)
FinAlgoritmo
