Algoritmo FacturaRestaurante
	definir subtotal, impuesto, propina Como Real
	definir base, porcentaje Como Real
	
	LeerPedido(subtotal)
	impuesto<-calcularporcentaje(subtotal, 8)
	propina<-calcularporcentaje(subtotal, 10)
	imprimirfactura(subtotal, impuesto, propina)
FinAlgoritmo

SubProceso LeerPedido(subtotal Por Referencia)
	Escribir 'ingresa el subtotal del pedido: '
	leer subtotal
FinSubProceso

funcion resultado <- calcularporcentaje(base, porcentaje)
	definir resultado Como Real
	resultado<- base*(porcentaje/100)
FinFuncion	

SubProceso imprimirfactura(subtotal, impuesto, propina)
	definir total Como Real
	total <- subtotal + impuesto + propina
	
	Escribir 'subtotal: $', subtotal
	Escribir 'impuesto del 8%: $', impuesto
	Escribir 'propina del 10%: $', propina
	escribir 'total a pagar: $', total
FinSubProceso	