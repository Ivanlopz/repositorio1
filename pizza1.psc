Proceso sin_titulo
	Escribir 'Bienvenidos a pizza planeta'
	Escribir '¿Cuantas pizzas va a ordenar?'
	Leer cp
	Escribir '¿Cuantos adicionales va agregar?'
	Leer ca
	orden<-cp+ca
	Si orden<4 Entonces
		Escribir 'Seleccione el tipo de pizza: 1)Tradicional 2)Especial 3)Ligera'
		Leer tp
		Si tp>1 Entonces
			Si tp>2 Entonces
				Escribir 'Ligera: Puede agregar de 2 a 4'
				Escribir '¿De cuantos ingredientes?'
				Leer i
				Segun i  Hacer
					2:
						Escribir 'Ingresa tu primer ingrediente: 1)Pimiento 2)Champiñiones 3)Aceitunas 4)Cebolla'
						Leer in
						Escribir 'Ingresa tu segundo ingrediente: 1)Pimiento 2)Champiñiones 3)Aceitunas 4)Cebolla'
						Leer in2
						Si ca>1 Entonces
							Escribir 'Elige tu primer adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Elige tu segundo adicional 1)Papas a la francesa 2)Bebida'
							Leer a2
							Escribir 'Ordenaste pizza especial de dos ingredientes'
							Escribir 'Tus adicionales son:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Si a2==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Escribir 'Tu total a pagar es de:'
							Si a1>1 Entonces
								ta<-175.99+35
							Sino
								ta<-175.99+50
							FinSi
							Si a2>1 Entonces
								tp<-ta+35
							Sino
								tp<-ta+50
							FinSi
							Escribir tp,'Introduce tu tarjeta'
							Escribir 'Ingresa tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						Sino
							Escribir 'Elige tu adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Ordenaste pizza especial de dos ingredientes'
							Escribir 'Tu adicional es:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
								Si cp>1 Entonces
									Escribir 'Obtienes 10% de descuento por aniversario'
									td<-175.99*2+50-40.198
									Escribir 'Tu total a pagar es de: ',td
								Sino
									ta<-175.99+50
									Escribir 'Tu total a pagar es de: ',ta
								FinSi
							Sino
								Escribir 'Bebida'
								Si cp>1 Entonces
									Escribir 'Obtienes 10% de descuento por aniversario'
									td<-175.99*2+35-38.698
									Escribir 'Tu total a pagar es de: ',td
								Sino
									ta<-175.99+35
									Escribir 'Tu total a pagar es de: ',ta
								FinSi
							FinSi
							Escribir 'Introduce tu tarjeta'
							Escribir 'Ingresa tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						FinSi
					3:
						Escribir 'Ingresa tu primer ingrediente: 1)Pimiento 2)Champiñiones 3)Aceitunas 4)Cebolla'
						Leer in
						Escribir 'Ingresa tu segundo ingrediente: 1)Pimiento 2)Champiñiones 3)Aceitunas 4)Cebolla'
						Leer in2
						Escribir 'Ingresa tu tercer ingrediente: 1)Pimiento 2)Champiñiones 3)Aceitunas 4)Cebolla'
						Leer in3
						Si ca>1 Entonces
							Escribir 'Elige tu primer adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Elige tu segundo adicional 1)Papas a la francesa 2)Bebida'
							Leer a2
							Escribir 'Tus adicionales son:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Si a2==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Escribir 'Tu total a pagar es de:'
							Si a1>1 Entonces
								ta<-175.99+35
							Sino
								ta<-175.99+50
							FinSi
							Si a2>1 Entonces
								tp<-ta+35
							Sino
								tp<-ta+50
							FinSi
							Escribir tp,'Introduce tu tarjeta'
							Escribir 'Ingresa tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						Sino
							Escribir 'Elige tu adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Tu adicional es:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
								Si cp>1 Entonces
									Escribir 'Obtienes 10% de descuento'
									td<-175.99*2+50-40.198
									Escribir 'Tu total a pagar es de: ',td
								Sino
									ta<-175.99+50
									Escribir 'Tu total a pagar es de: ta'
								FinSi
							Sino
								Escribir 'Bebida'
								Si cp>1 Entonces
									Escribir 'Obtienes 10% de descuento'
									td<-175.99*2+35-38.698
									Escribir 'Tu total a pagar es de:',td
								Sino
									ta<-175.99+35
									Escribir 'Tu total a pagar es de: ',ta
								FinSi
							FinSi
							Escribir 'Introduce tu tarjeta'
							Escribir 'Introduce tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						FinSi
					4:
						Escribir 'Se agregan todos los ingredientes'
						Si ca>1 Entonces
							Escribir 'Elige tu primer adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Elige tu segundo adicional 1)Papas a la francesa 2)Bebida'
							Leer a2
							Escribir 'Pizza con todos los ingredientes'
							Escribir 'Tus adicionales son:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Si a2==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Escribir 'Tu total a pagar es de:'
							Si a1>1 Entonces
								ta<-175.99+35
							Sino
								ta<-175.99+50
							FinSi
							Si a2>2 Entonces
								tp<-ta+35
							Sino
								tp<-ta+50
							FinSi
							Escribir tp,'Introduce tu tarjeta'
							Escribir 'Introduce tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						Sino
							Escribir 'Elige tu adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Pizza con todos los ingredientes'
							Escribir 'Tu adicional es:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
								Si cp>1 Entonces
									Escribir 'Obtienes 10% de descuento'
									td<-175.99*2+50-35.198
									Escribir 'Tu total a pagar es de: ',td
								Sino
									ta<-175.99+35
									Escribir 'Tu total a pagar es de: ',ta
								FinSi
							Sino
								Escribir 'Bebida'
								Si cp>1 Entonces
									Escribir 'Obtienes 10 de descuento'
									td<-175.99*2+50-40.198
									Escribir 'Tu total a pagar es de: ',td
								Sino
									ta<-189.5+35
									Escribir 'Tu total a pagar es de: ',ta
								FinSi
							FinSi
							Escribir 'Introduce tu tarjeta'
							Escribir 'Introduce tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						FinSi
				FinSegun
			Sino
				Escribir 'Especial: Puede agregar de 2 a 4 ingredientes'
				Escribir '¿De cuantos ingredientes?'
				Leer i
				Segun i  Hacer
					2:
						Escribir 'Ingresa primer ingrediente: 1)Pollo 2)Tocino 3)Piña 4)Salsa mango habanero'
						Leer in
						Escribir 'Ingresa tu segundo ingrediente: 1)Pollo 2)Tocino 3)Piña 4)Salsa mango habanero'
						Leer in2
						Si ca>1 Entonces
							Escribir 'Elige tu primer adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Elige tu segundo adicional 1)Papas a la francesa 2)Bebida'
							Leer a2
							Escribir 'Ordenaste pizza especial de dos ingredientes'
							Escribir 'Tus adicionales son:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Si a2==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Escribir 'Tu total a pagar es de:'
							Si a1>1 Entonces
								ta<-199+35
							Sino
								ta<-199+50
							FinSi
							Si a2>1 Entonces
								tp<-ta+35
							Sino
								tp<-ta+50
							FinSi
							Escribir tp,'Introduce tu tarjeta'
							Escribir 'Ingresa tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						Sino
							Escribir 'Elige tu adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Ordenaste pizza especial de dos ingredientes'
							Escribir 'Tu adicional es:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
								Si cp>1 Entonces
									Escribir 'Obtienes 10% de descuento por aniversario'
									td<-199*2+50-44.8
									Escribir 'Tu total a pagar es de: ',td
								Sino
									ta<-199+50
									Escribir 'Tu total a pagar es de: ',ta
								FinSi
							Sino
								Escribir 'Bebida'
								Si cp>1 Entonces
									Escribir 'Obtienes 10% de descuento por aniversario'
									td<-199*2+35-43.37
									Escribir 'Tu total a pagar es de: ',td
								Sino
									ta<-199+35
									Escribir 'Tu total a pagar es de: ',ta
								FinSi
							FinSi
							Escribir 'Introduce tu tarjeta'
							Escribir 'Ingresa tu nip'
							Leer nip
							Escribir 'Aceptado:Gracias por su compra'
						FinSi
					3:
						Escribir 'Ingresa tu primer ingrediente: 1)Pollo 2)Tocino 3)Piña 4)Salsa mango habanero'
						Leer in
						Escribir 'Ingresa tu segundo ingrediente: 1)Pollo 2)Tocino 3)Piña 4)Salsa mango habanero'
						Leer in2
						Escribir 'Ingresa tu tercer ingrediente: 1)Pollo 2)Tocino 3)Piña 4)Salsa mango habanero'
						Leer in3
						Si ca>1 Entonces
							Escribir 'Elige tu primer adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Elige tu segundo adicional 1)Papas a la francesa 2)Bebida'
							Leer a2
							Escribir 'Tus adicionales son:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Si a2==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Escribir 'Tu total a pagar es de:'
							Si a1>1 Entonces
								ta<-199+35
							Sino
								ta<-199+50
							FinSi
							Si a2>1 Entonces
								tp<-ta+35
							Sino
								tp<-ta+50
							FinSi
							Escribir tp,'Introduce tu tarjeta'
							Escribir 'Ingresa tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						Sino
							Escribir 'Elige tu adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Tu adicional es:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
								Si cp>1 Entonces
									Escribir 'Obtienes 10% de descuento'
									td<-199*2+50-44.8
									Escribir 'Tu total a pagar es de: ',td
								Sino
									ta<-199+50
									Escribir 'Tu total a pagar es de: ta'
								FinSi
							Sino
								Escribir 'Bebida'
								Si cp>1 Entonces
									Escribir 'Obtienes 10% de descuento'
									td<-199*2+35-43.3
									Escribir 'Tu total a pagar es de:',td
								Sino
									ta<-199+35
									Escribir 'Tu total a pagar es de: ',ta
								FinSi
							FinSi
							Escribir 'Introduce tu tarjeta'
							Escribir 'Introduce tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						FinSi
					4:
						Escribir 'Se agregan todos los ingredientes'
						Si ca>1 Entonces
							Escribir 'Elige tu primer adicional 1)Papas a la francesa 2)Bebida'
							Leer a1
							Escribir 'Elige tu segundo adicional 1)Papas a la francesa 2)Bebida'
							Leer a2
							Escribir 'Pizza con todos los ingredientes'
							Escribir 'Tus adicionales son:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Si a2==1 Entonces
								Escribir 'Papas a la francesa'
							Sino
								Escribir 'Bebida'
							FinSi
							Escribir 'Tu total a pagar es de:'
							Si a1>1 Entonces
								ta<-199+35
							Sino
								ta<-199+50
							FinSi
							Si a2>2 Entonces
								tp<-ta+35
							Sino
								tp<-ta+50
							FinSi
							Escribir tp,'Introduce tu tarjeta'
							Escribir 'Introduce tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						Sino
							Escribir 'Elige tu adicional 1)Papas a la francesa2)'
							Leer a1
							Escribir 'Pizza con todos los ingredientes'
							Escribir 'Tu adicional es:'
							Si a1==1 Entonces
								Escribir 'Papas a la francesa'
								Si cp>1 Entonces
									Escribir 'Obtienes 10% de descuento'
									td<-199*2+50-44.8
									Escribir 'Tu total a pagar es de: ',td
								Sino
									ta<-199+50
									Escribir 'Tu total a pagar es de: ',ta
								FinSi
							Sino
								Escribir 'Bebida'
								Si cp>1 Entonces
									Escribir 'Obtienes 10 de descuento'
									td<-199*2+35-43.3
									Escribir 'Tu total a pagar es de: ',td
								Sino
									ta<-199+35
									Escribir 'Tu total a pagar es de: ',ta
								FinSi
							FinSi
							Escribir 'Introduce tu tarjeta'
							Escribir 'Introduce tu nip'
							Leer nip
							Escribir 'Aceptado: Gracias por su compra'
						FinSi
				FinSegun
			FinSi
		Sino
			Escribir 'Tradicional: Puede agregar de 2 a 4 ingredientes'
			Escribir '¿De cuantos ingredientes? '
			Leer i
			Segun i  Hacer
				2:
					Escribir 'Ingresa primer ingrediente: 1)Carnes frias 2)Piña 3)Jalapeños 4)Extra queso'
					Leer in
					Escribir 'Ingresa tu segundo ingrediente: 1)Carnes frias 2)Piña 3)Jalapeños 4)Extra queso'
					Leer in2
					Si ca>1 Entonces
						Escribir 'Elige tu primer adicional 1)Papas a la francesa 2)Bebida'
						Leer a1
						Escribir 'Elige tu segundo adicional 1)Papas a la francesa 2)Bebida'
						Leer a2
						Escribir 'Ordenaste pizza tradicional de dos ingredientes'
						Escribir 'Tus adicionales son:'
						Si a1==1 Entonces
							Escribir 'Papas a la francesa'
						Sino
							Escribir 'Bebida'
						FinSi
						Si a2==1 Entonces
							Escribir 'Papas a la francesa'
						Sino
							Escribir 'Bebida'
						FinSi
						Escribir 'Tu total a pagar es de:'
						Si a1>1 Entonces
							ta<-189.5+35
						Sino
							ta<-189.5+50
						FinSi
						Si a2>1 Entonces
							tp<-ta+35
						Sino
							tp<-ta+50
						FinSi
						Escribir tp,'Introduce tu tarjeta'
						Escribir 'Ingresa tu nip'
						Leer nip
						Escribir 'Aceptado: Gracias por su compra'
					Sino
						Escribir 'Elige tu adicional 1)Papas a la francesa 2)Bebida'
						Leer a1
						Escribir 'Ordenaste pizza tradicional de dos ingredientes'
						Escribir 'Tu adicional es:'
						Si a1==1 Entonces
							Escribir 'Papas a la francesa'
							Si cp>1 Entonces
								Escribir 'Obtienes 10% de descuento por aniversario'
								td<-189.5*2+50-42.9
								Escribir 'Tu total a pagar es de: ',td
							Sino
								ta<-189.5+50
								Escribir 'Tu total a pagar es de: ',ta
							FinSi
						Sino
							Escribir 'Bebida'
							Si cp>1 Entonces
								Escribir 'Obtienes 10% de descuento por aniversario'
								td<-189.5*2+35-41.4
								Escribir 'Tu total a pagar es de: ',td
							Sino
								ta<-189.5+35
								Escribir 'Tu total a pagar es de: ',ta
							FinSi
						FinSi
						Escribir 'Introduce tu tarjeta'
						Escribir 'Ingresa tu nip'
						Leer nip
						Escribir 'Aceptado: Gracias por su compra'
					FinSi
				3:
					Escribir 'Ingresa tu primer ingrediente: 1)Carnes frias 2)Piña 3)Jalapeños 4)Extra queso'
					Leer in
					Escribir 'Ingresa tu segundo ingrediente: 1)Carnes frias 2)Piña 3)Jalapeños 4)Extra queso'
					Leer in2
					Escribir 'Ingresa tu tercer ingrediente: 1)Carnes frias 2)Piña 3)Jalapeños 4)Extra queso'
					Leer in3
					Si ca>1 Entonces
						Escribir 'Elige tu primer adicional 1)Papas a la francesa 2)Bebida'
						Leer a1
						Escribir 'Elige tu segundo adicional 1)Papas a la francesa 2)Bebida'
						Leer a2
						Escribir 'Tus adicionales son:'
						Si a1==1 Entonces
							Escribir 'Papas a la francesa'
						Sino
							Escribir 'Bebida'
						FinSi
						Si a2==1 Entonces
							Escribir 'Papas a la francesa'
						Sino
							Escribir 'Bebida'
						FinSi
						Escribir 'Tu total a pagar es de:'
						Si a1>1 Entonces
							ta<-189.5+35
						Sino
							ta<-189.5+50
						FinSi
						Si a2>1 Entonces
							tp<-ta+35
						Sino
							tp<-ta+50
						FinSi
						Escribir tp,'Introduce tu tarjeta'
						Escribir 'Ingresa tu nip'
						Leer nip
						Escribir 'Aceptado: Gracias por su compra'
					Sino
						Escribir 'Elige tu adicional 1)Papas a la francesa 2)Bebida'
						Leer a1
						Escribir 'Tu adicional es:'
						Si a1==1 Entonces
							Escribir 'Papas a la francesa'
							Si cp>1 Entonces
								Escribir 'Obtienes 10% de descuento'
								td<-189.5*2+50-42.9
								Escribir 'Tu total a pagar es de: ',td
							Sino
								ta<-189.5+50
								Escribir 'Tu total a pagar es de: ta'
							FinSi
						Sino
							Escribir 'Bebida'
							Si cp>1 Entonces
								Escribir 'Obtienes 10% de descuento'
								td<-189.5*2+35-41.4
								Escribir 'Tu total a pagar es de:',td
							Sino
								ta<-189.5+35
								Escribir 'Tu total a pagar es de: ',ta
							FinSi
						FinSi
						Escribir 'Introduce tu tarjeta'
						Escribir 'Introduce tu nip'
						Leer nip
						Escribir 'Aceptado: Gracias por su compra'
					FinSi
				4:
					Escribir 'Se agregan todos los ingredientes'
					Si ca>1 Entonces
						Escribir 'Elige tu primer adicional 1)Papas a la francesa 2)Bebida'
						Leer a1
						Escribir 'Elige tu segundo adicional 1)Papas a la francesa 2)Bebida'
						Leer a2
						Escribir 'Pizza con todos los ingredientes'
						Escribir 'Tus adicionales son:'
						Si a1==1 Entonces
							Escribir 'Papas a la francesa'
						Sino
							Escribir 'Bebida'
						FinSi
						Si a2==1 Entonces
							Escribir 'Papas a la francesa'
						Sino
							Escribir 'Bebida'
						FinSi
						Escribir 'Tu total a pagar es de:'
						Si a1>1 Entonces
							ta<-19.5+35
						Sino
							ta<-189.5+50
						FinSi
						Si a2>2 Entonces
							tp<-ta+35
						Sino
							tp<-ta+50
						FinSi
						Escribir tp,'Introduce tu tarjeta'
						Escribir 'Introduce tu nip'
						Leer nip
						Escribir 'Aceptado: Gracias por su compra'
					Sino
						Escribir 'Elige tu adicional 1)Papas a la francesa2)'
						Leer a1
						Escribir 'Pizza con todos los ingredientes'
						Escribir 'Tu adicional es:'
						Si a1==1 Entonces
							Escribir 'Papas a la francesa'
							Si cp>1 Entonces
								Escribir 'Obtienes 10% de descuento'
								td<-189.5*2-42.9
								Escribir 'Tu total a pagar es de: ',td
							Sino
								ta<-189.5+50
								Escribir 'Tu total a pagar es de: ',ta
							FinSi
						Sino
							Escribir 'Bebida'
							Si cp>1 Entonces
								Escribir 'Obtienes 10 de descuento'
								td<-189.5*2+35-41.4
								Escribir 'Tu total a pagar es de: ',td
							Sino
								ta<-189.5+35
								Escribir 'Tu total a pagar es de: ',ta
							FinSi
						FinSi
						Escribir 'Introduce tu tarjeta'
						Escribir 'Introduce tu nip'
						Leer nip
						Escribir 'Aceptado: Gracias por su compra'
					FinSi
			FinSegun
		FinSi
	Sino
		Escribir 'Solo se permiten máximo 3 productos'
	FinSi
FinProceso