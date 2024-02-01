Algoritmo sin_titulo
	Definir precio, descuento, cantidad, subtotal Como Entero
	Escribir  ' Ingrese el precio del articulo '
	Leer precio
	Escribir ' Ingrese la cantidad de articulos'
	Leer cantidad
	descuento = (precio * cantidad) * 0.30
	Escribir 'Precio del articulo ============$', precio
	Escribir 'Cantidad de articulos ==========$', cantidad
	Escribir 'Descuento del articulo =========$', descuento
	Escribir ' Su descuento aplicado es $', descuento;
	precio_final = (precio * cantidad) - descuento
	subtotal = ( precio * cantidad)
	Escribir ' El subtotal es: $' subtotal
	Escribir' El precio final es: $' precio_final
FinAlgoritmo
