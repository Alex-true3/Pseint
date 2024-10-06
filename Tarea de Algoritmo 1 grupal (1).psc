// EJERCICIO 1 Mayor de cinco números: Solicita tres números y determina cuál es el mayor de ellos.
Funcion mayor_1
	Definir num1, num2, num3, mayor Como Real
	// Solicitar al usuario que ingrese tres números
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
	// Si decimos que el primer número es el mayor inicialmente
    mayor = num1
	
    // Comparar el segundo número con el mayor actual
    Si num2 > mayor Entonces
        mayor = num2
    FinSi
	
    // Comparar el tercer número con el mayor actual
    Si num3 > mayor Entonces
        mayor = num3
    FinSi
	
    // Mostrar el resultado
    Escribir "El mayor de los tres números es:", mayor 
FinFuncion
// EJERCICIO 2 Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
funcion votar 
	Definir edad Como Entero
	
    // Solicitar al usuario que ingrese su edad
    Escribir "Ingrese su edad:"
    Leer edad
	
    // Verificar si la edad es suficiente para votar
    Si edad >= 18 Entonces
        Escribir "Usted es elegible para votar."
    Sino
        Escribir "Usted no es elegible para votar."
    FinSi
FinFuncion
// EJERCICIO 3 Dado dos números verificar si el primero es múltiplo del segundo
funcion  multiplo_1
	Definir num1, num2 Como Entero
	
    // Solicitar al usuario que ingrese dos números
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    // Verificar si el segundo número es diferente de cero
    Si num2 <> 0 Entonces
        // Comprobar si el primer número es múltiplo del segundo
        Si num1 % num2 = 0 Entonces
            Escribir num1, " es múltiplo de ", num2
        Sino
            Escribir num1, " no es múltiplo de ", num2
        FinSi
    Sino
        Escribir "No se puede dividir por cero."
    FinSi
FinFuncion
// EJERCICIO 4 Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
funcion positivo_negativo 
	Definir numero Como Real
	
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número:"
    Leer numero
	
    // Verificar si el número es positivo, negativo o cero
    Si numero > 0 Entonces
        Escribir "El número es positivo."
    Sino
        Si numero < 0 Entonces
            Escribir "El número es negativo."
        Sino
            Escribir "El número es cero."
        FinSi
    FinSi
FinFuncion
//A EJERCICIO 5 ño bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, 
//pero no por 100, a menos que también sea divisible por 400.
funcion bisiesto 
	Definir año Como Entero
	
    // Solicitar al usuario que ingrese un año
    Escribir "Ingrese un año:"
    Leer año
	
    // Verificar si el año es bisiesto
    Si (año % 4 = 0 Y año % 100 <> 0) O (año % 400 = 0) Entonces
        Escribir "El año", año, " es bisiesto."
    Sino
        Escribir "El año", año, "no es bisiesto."
    FinSi
FinFuncion
// EJERCICIO 6 Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal.
//puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
funcion nacimiento 
		Definir dia, mes Como Entero
		Definir signo Como Cadena
		
		// Solicitar al usuario que ingrese su fecha de nacimiento
		Escribir "Ingrese su día de nacimiento (1-31):"
		Leer dia
		Escribir "Ingrese su mes de nacimiento (1-12):"
		Leer mes
		
		// Verificar el signo zodiacal
		Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
			signo = "Acuario"
		Sino
			Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
				signo = "Piscis"
			Sino
				Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
					signo = "Aries"
				Sino
					Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
						signo = "Tauro"
					Sino
						Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
							signo = "Géminis"
						Sino
							Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
								signo = "Cáncer"
							Sino
								Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
									signo = "Leo"
								Sino
									Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
										signo = "Virgo"
									Sino
										Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
											signo = "Libra"
										Sino
											Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
												signo = "Escorpio"
											Sino
												Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
													signo = "Sagitario"
												Sino
													Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
														signo = "Capricornio"
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		// Mostrar el resultado
		Escribir "Su signo zodiacal es:", signo
FinFuncion
// EJERCICIO 7 Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31). 
funcion mes_1
	Definir dia Como Entero
	
    // Solicitar al usuario que ingrese un día del mes
    Escribir "Ingrese un número de día del mes (1-31):"
    Leer dia
	
    // Verificar si el día es válido
    Si dia < 1 O dia > 31 Entonces
        Escribir "El día ingresado no es válido. Debe estar entre 1 y 31."
    Sino
        // Determinar a qué quincena pertenece el día
        Si dia >= 1 Y dia <= 15 Entonces
            Escribir "El día ", dia, "pertenece a la primera quincena."
        Sino
            Escribir "El día ", dia, "pertenece a la segunda quincena."
        FinSi
    FinSi
FinFuncion
// EJERCICIO 8 Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. mostrar el nombre del día de la semana correspondiente al número ingresado.
funcion semana 
	Definir dia Como Entero
    Definir nombreDia Como Cadena
	
    // Solicitar al usuario que ingrese un número del 1 al 7
    Escribir "Ingrese un número del 1 al 7 (1: Domingo, 2: Lunes, ...):"
    Leer dia
	
    // Determinar el nombre del día de la semana
    Si dia = 1 Entonces
        nombreDia = "Lunes "
    Sino
        Si dia = 2 Entonces
            nombreDia = "Martes "
        Sino
            Si dia = 3 Entonces
                nombreDia = "Miercoles "
            Sino
                Si dia = 4 Entonces
                    nombreDia = "Jueves "
                Sino
                    Si dia = 5 Entonces
                        nombreDia = "Viernes"
                    Sino
                        Si dia = 6 Entonces
                            nombreDia = "Sabado "
                        Sino
                            Si dia = 7 Entonces
                                nombreDia = "Domingo"
                            Sino
                                // Manejar el caso de un número inválido
                                nombreDia = "Número inválido. Debe estar entre 1 y 7."
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Finsi 
// Mostrar el resultado
Escribir "El día de la semana es:", nombreDia	
FinFuncion
// EJERCICIO 9 Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. 
//El programa debe calcular y mostrar el precio final después del descuento aplicando el 15% del IVA
funcion precio_1 
	Definir precio, porcentajeDescuento, descuento, precioConDescuento, iva, precioFinal Como Real
	
    // Solicitar al usuario que ingrese el precio del artículo
	Escribir "Ingrese el precio del artículo: "
    Leer precio
    // Solicitar el porcentaje de descuento
    Escribir "Ingrese el porcentaje de descuento (sin %):"
    Leer descuento
	
    // Calcular el precio con el descuento
	descuento = (precio * porcentajeDescuento) / 100
    precioConDescuento = precio - descuento
	
    // Calcular el IVA
    iva = (precioConDescuento * 0.15) / 100
	
    // Calcular el precio final
    precioFinal = precioConDescuento + iva
	
    // Mostrar el resultado
    Escribir "El precio final después del descuento y el IVA es:", precioFinal
FinFuncion
// EJERCICIO 10 Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. 
//Calcula y muestra el nuevo salario después del aumento.
FUNCION sueldo 
	Definir salarioActual, porcentajeAumento, aumento, nuevoSalario Como Real
	
    // Solicitar al usuario el salario actual
    Escribir "Ingrese su salario actual: "
    Leer salarioActual
	
    // Solicitar al usuario el porcentaje de aumento
    Escribir "Ingrese el porcentaje de aumento que recibirá: "
    Leer porcentajeAumento
	
    // Calcular el aumento
    aumento = (salarioActual * porcentajeAumento) / 100
	
    // Calcular el nuevo salario
    nuevoSalario = (salarioActual + aumento)
	
    // Mostrar el nuevo salario
    Escribir "Su nuevo salario después del aumento es: ", nuevoSalario
FinFuncion
//	 EJERCICO 11 Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. 
//Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a $100.
funcion compra 
	Definir totalCompra, precio, cantidad, descuento Como Real
    totalCompra = 0
    Definir continuar Como Caracter
	
    Repetir
        // Solicitar el precio del artículo
        Escribir "Ingrese el precio del artículo: "
        Leer precio
		
        // Solicitar la cantidad del artículo
        Escribir "Ingrese la cantidad del artículo: "
        Leer cantidad
		
        // Calcular el subtotal y agregarlo al total de la compra
        totalCompra =(totalCompra + (precio * cantidad))
		
        // Preguntar si desea agregar otro artículo
        Escribir "¿Desea agregar otro artículo? (si/n0): "
        Leer continuar
    Hasta Que continuar = "no"
	
    // Verificar si el total es mayor a $100 y aplicar el descuento
    Si totalCompra > 100 Entonces
        descuento = (totalCompra * 0.10)
        totalCompra = totalCompra - descuento
    FinSi
	
    // Mostrar el total de la compra
    Escribir "El total de la compra es: ", totalCompra
FinFuncion
// EJERCICIO 12 Calculadora de impuestos sobre el salario: 
//Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas: 
//Hasta $10,000: 5% De $10,001 a $20,000: 10%;  más de $20,000: 15%
funcion salario 
	Definir salario_1, impuesto Como Real
    Escribir "Ingresa tu salario anual:"
    Leer salario_1
	
    Si salario_1 <= 10000 Entonces
        impuesto = salario_1 * 0.05
    Sino
        Si salario_1 <= 20000 Entonces
            impuesto =salario_1 * 0.10
        Sino
            impuesto = salario_1 * 0.15
        Fin Si
    Fin Si
    Escribir "El impuesto sobre la renta es:", impuesto
FinFuncion
// EJERCICIO  13 Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. 
//Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
funcion edad_trabajando 
	Definir años_t Como Entero
    Definir salario_2, bono Como Real
	
    Escribir "Ingresa tu salario:"
    Leer salario_2
    Escribir "¿Cuántos años has estado trabajando en la empresa?"
    Leer años_t
	
    Si años_t > 5 Entonces
        bono = salario_2 * 0.05
    Sino
        bono = 0
    Fin Si
	
    Escribir "Tu bono de antigüedad es:", bono
FinFuncion
//EJE4RCICIO 14 Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. 
//Si la distancia es de 50 km o más, el costo es de $20.
funcion distancia 
	Definir distancia_1, costo Como Real
	
    Escribir "Ingresa la distancia de envío (en km):"
    Leer distancia_1
	
    Si distancia_1 < 50 Entonces
        costo = 10
    Sino 
		costo = 20
    Fin Si
	
    Escribir "El costo de envío es: $", costo
FinFuncion
// EJERCICIO 15 Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500, aplica un descuento del 20%. 
//Al final se debe aplicar el IVA del 15%.
funcion mensual 
	Definir totalCompras, descuento, totalConDescuento, iva, totalFinal Como Real
	
    Escribir "Ingresa el total de tus compras mensuales:"
    Leer totalCompras
	
    // Calcular el total anual
    totalCompras =(totalCompras * 12)
	
    // Aplicar descuento si corresponde
    Si totalCompras > 500 Entonces
        descuento = totalCompras * 0.20
        totalConDescuento = (totalCompras - descuento)
    Sino
        totalConDescuento = totalCompras
    Fin Si
	
    // Calcular IVA
    iva = (totalConDescuento * 0.15)
    totalFinal = (totalConDescuento + iva)
	
    Escribir "El total anual de compras es: $", totalCompras
    Escribir "El total después del descuento es: $", totalConDescuento
    Escribir "El IVA es: $", iva
    Escribir "El total final a pagar es: $", totalFinal
FinFuncion
// EJERCICIO 16 Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra según las siguientes reglas:
//20-40 unidades: 15% de descuento
//41-90 unidades: 20% de descuento
//Más de 90 unidades: 25% de descuento
//Al costo total debe aplicar el 15% de impuestos
funcion unidades 
	Definir unidades_1 Como Entero
    Definir precioUnitario, costoTotal, descuento, totalConDescuento, impuestos, totalFinal Como Real
	
    Escribir "Ingresa la cantidad de unidades que vas a comprar:"
    Leer unidades_1
    Escribir "Ingresa el precio unitario del producto:"
    Leer precioUnitario
	
    // Calcular costo total sin descuentos
    costoTotal = unidades_1 * precioUnitario
	
    // Aplicar descuento según las reglas
    Si unidades_1 <= 40 Entonces
        descuento = (costoTotal * 0.15)
    Sino
        Si unidades_1 <= 90 Entonces
            descuento= (costoTotal * 0.20)
        Sino
            Si unidades_1 > 90 Entonces
                descuento = (costoTotal * 0.25)
            Sino
                descuento = 0 // Sin descuento
            Fin Si
        Fin Si
    Fin Si
	
    // Calcular el total después del descuento
    totalConDescuento =(costoTotal - descuento)
	
    // Calcular impuestos
    impuestos=(totalConDescuento * 0.15)
    totalFinal=( totalConDescuento + impuestos)
	
    // Mostrar resultados
    Escribir "Costo total sin descuento: $", costoTotal
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total después del descuento: $", totalConDescuento
    Escribir "Impuestos: $", impuestos
    Escribir "Total final a pagar: $", totalFinal
FinFuncion
// EJERCICIO 17 Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
funcion horas 
	Definir horasServicio, costoPorHora, costoTotal, descuento Como Real
	
    Escribir "Ingresa la cantidad de horas de servicio que necesitas:"
    Leer horasServicio
    Escribir "Ingresa el costo por hora:"
    Leer costoPorHora
	
    // Calcular el costo total sin descuento
    costoTotal=(horasServicio * costoPorHora)
	
    // Aplicar descuento si corresponde
    Si horasServicio > 10 Entonces
        descuento =(costoTotal * 0.20)
        costoTotal =( costoTotal - descuento)
    Fin Si
	
    // Mostrar resultados
    Escribir "Costo total de servicio: $", costoTotal
FinFuncion
//" EJERCICO 18 XYZ" es una empresa dedicada a ofrecer  banquetes; sus tarifas son las siguientes: El costo de platillo por persona es de $95.00,  pero si el número de personas es mayor a 200  pero menor o igual a 300, el costo es de $85.00.  
//Para más de 300 personas el costo por platillo es  de $75.00.
//Se requiere un algoritmo que ayude a determinar  el presupuesto que se debe presentar a los  clientes que deseen realizar un evento aplicando un descuento del 205% con un IVA final del 15%
funcion empresa 
	Definir numeroPersonas Como Entero
    Definir costoPorPersona, costoTotal, descuento, totalConDescuento, iva, totalFinal Como Real
	
    // Tarifas por persona
    costoPorPersona = 95.00
	
    Escribir "Ingresa el número de personas para el evento:"
    Leer numeroPersonas
	
    // Determinar el costo por persona según el número de personas
    Si numeroPersonas > 200 Y numeroPersonas <= 300 Entonces
        costoPorPersona <- 85.00
    Sino
        Si numeroPersonas > 300 Entonces
            costoPorPersona <- 75.00
        Fin Si
    Fin Si
	
    // Calcular costo total sin descuentos
    costoTotal=(numeroPersonas * costoPorPersona)
	
    // Aplicar descuento del 20%
    descuento=(costoTotal * 0.20)
    totalConDescuento=(costoTotal - descuento)
	
    // Calcular IVA
    iva = totalConDescuento * 0.15
    totalFinal= (totalConDescuento + iva)
	
    // Mostrar resultados
    Escribir "Costo total sin descuentos: $", costoTotal
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total después del descuento: $", totalConDescuento
    Escribir "IVA: $", iva
    Escribir "Total final a presentar: $", totalFinal
FinFuncion
// EJERCICIO 19 La asociación de vinicultores tiene como política fijar un  precio inicial al kilo de uva, la cual se clasifica en tipos A y B,  y además en tamaños 1 y 2. Cuando se realiza la venta del  producto, ésta es de un solo tipo y tamaño, se requiere  determinar cuánto recibirá un productor por la uva que  entrega en un embarque, considerando lo siguiente:
	//Si es de tipo A, se le cargan $20 al precio inicial cuando es  de tamaño 1; y $30 si es de tamaño 2.
	//Si es de tipo B, se rebajan $30 cuando es de tamaño 1, y  50 cuando es de tamaño 2.
//Realice un algoritmo para determinar la ganancia obtenida considerando un iva del 15%
funcion politica 
	Definir precioInicial, precioFinal, iva, ganancia Como Real
    Definir tipo, tamaño Como Caracter
	
    // Solicitar datos al usuario
    Escribir "Ingresa el precio inicial por kilo de uva:"
    Leer precioInicial
    Escribir "Ingresa el tipo de uva (A o B):"
    Leer tipo
    Escribir "Ingresa el tamaño de uva (1 o 2):"
    Leer tamaño
	
    // Determinar el precio final según tipo y tamaño
    Si tipo = "A" Entonces
        Si tamaño = "1" Entonces
            precioFinal=(precioInicial + 20)
        Sino
            precioFinal=(precioInicial + 30)
        Fin Si
    Sino
        Si tipo = "B" Entonces
            Si tamaño = "1" Entonces
                precioFinal=(precioInicial - 30)
            Sino
                precioFinal=(precioInicial - 50)
            Fin Si
        Fin Si
    Fin Si
	
    // Calcular IVA y ganancia final
    iva = precioFinal * 0.15
    ganancia = precioFinal + iva
	
    // Mostrar resultados
    Escribir "El precio final por kilo de uva es: $", precioFinal
    Escribir "El IVA aplicado es: $", iva
    Escribir "La ganancia total (incluyendo IVA) es: $", ganancia
FinFuncion
// EJERCICIO 20 El director de una escuela está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar a la compañía de viajes por el servicio. 
//La forma de cobrar es la siguiente: si son 200 alumnos o más, el costo por cada alumno es de $20.00; de 100 a 199 alumnos, el costo es de $30.00, de 50 a 99, de $40.00,
//y si son menos de 50, el costo de la renta del autobús es de $50 y si son menos de 20 el costo es $2000, sin importar el número de alumnos.
//Realice un algoritmo que permita determinar el pago a  la compañía de autobuses y lo que debe pagar cada  alumno por el viaje considerando un descuento del 10% adicional
funcion director 
	Definir numeroAlumnos, costoPorAlumno, costoTotal, descuento, totalAPagar Como Real
	
    Escribir "Ingresa el número de alumnos:"
    Leer numeroAlumnos
	
    // Determinar el costo por alumno según el número de alumnos
    Si numeroAlumnos >= 200 Entonces
        costoPorAlumno = 20.00
    Sino
        Si numeroAlumnos >= 100 Entonces
            costoPorAlumno = 30.00
        Sino
            Si numeroAlumnos >= 50 Entonces
                costoPorAlumno = 40.00
            Sino
                Si numeroAlumnos < 20 Entonces
                    costoTotal = 2000 // Costo fijo
                    costoPorAlumno <- costoTotal // Costo por alumno también se establece
                Sino
                    costoTotal = 50 // Costo fijo para menos de 50 alumnos
                    costoPorAlumno = (costoTotal / numeroAlumnos)
                Fin Si
            Fin Si
        Fin Si
    Fin Si
	
    // Calcular el costo total
    Si numeroAlumnos >= 20 Entonces
        costoTotal = (numeroAlumnos * costoPorAlumno)
    Fin Si
	
    // Aplicar descuento del 10%
    descuento = (costoTotal * 0.10)
    totalAPagar = costoTotal - descuento
	
    // Mostrar resultados
    Escribir "Costo por alumno: $", costoPorAlumno
    Escribir "Costo total a pagar a la compañía: $", costoTotal
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total a pagar después del descuento: $", totalAPagar
FinFuncion
// EJERCICIO 21 	Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido por persona, 
//los costos respectivos son $2.0, $2.5 y $3.0.
//Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se presupuesta debe haber un mínimo de 20 personas, 
//de lo contrario el cobro se realiza con base en este número límite. Al final aplica el IVA del 15%.
funcion compañia 
	Definir tipoAutobus Como Caracter
    Definir cantidadPersonas Como Entero
    Definir precioPorKm, distancia1, costoTotal, costoPorPersona, iva, costoTotalConIva Como Real
    
    // Precios por tipo de autobús
    Escribir "Ingrese el tipo de autobús (A, B, C): "
    Leer tipoAutobus
	Si tipoAutobus = "A" Entonces
		precioPorKm = 2.0
	Sino Si tipoAutobus = "B" Entonces
			precioPorKm = 2.5
		Sino Si tipoAutobus = "C" Entonces
				precioPorKm = 3.0
			Sino
				Escribir "Tipo de autobús no válido."
			Fin Si
		fin Si 
	fin si 
   
    
    Escribir "Ingrese la cantidad de personas: "
    Leer cantidadPersonas
    
    // Verificar el mínimo de personas
    Si cantidadPersonas < 20 Entonces
        cantidadPersonas = 20
    Fin Si
    
    Escribir "Ingrese la distancia del viaje en kilómetros: "
    Leer distancia1
    
    // Calcular el costo total
    costoTotal = (precioPorKm * (distancia1 * cantidadPersonas))
    
    // Calcular el IVA
    iva = costoTotal * 0.15
    costoTotalConIva = (costoTotal + iva)
    
    // Calcular costo por persona
    costoPorPersona =( costoTotalConIva / cantidadPersonas)
    
    // Mostrar resultados
    Escribir "Costo total del viaje: $", costoTotalConIva
    Escribir "Costo por persona: $", costoPorPersona
FinFuncion
// EJERCICIO 22 Dado un carácter indicar si es una letra del alfabeto
funcion alfabeto 
	Definir caracter1 Como Caracter
	
    Escribir "Ingrese un carácter: "
    Leer caracter1
	
    Si (caracter1 >= "a" Y caracter1 <= "z") O (caracter1 >= "A" Y caracter1 <= "Z") Entonces
        Escribir "El carácter es una letra del alfabeto."
    Sino
        Escribir "El carácter NO es una letra del alfabeto."
	fin si 
FinFuncion
// EJERCICIO 23	Dado un carácter muestre si es una vocal o es un digito o es un símbolo de puntuación (".", ",",";",":") o un espacio (" ")
funcion vocal 
	Definir caracter2 Como Caracter
	
    Escribir "Ingrese un carácter: "
    Leer caracter2
	
    Si (caracter2 = "a" O caracter2 = "e" O caracter2 = "i" O caracter2 = "o" O caracter2 = "u") Entonces
        Escribir "El carácter es una vocal."
    Sino Si (caracter2 >= "0" Y caracter2 <= "9") Entonces
			Escribir "El carácter es un dígito."
		Sino Si (caracter2 = "." O caracter2 = "," O caracter2 = ";" O caracter2 = ":") Entonces
				Escribir "El carácter es un símbolo de puntuación."
			Sino Si (caracter2 = " ") Entonces
					Escribir "El carácter es un espacio."
				Sino
					Escribir "El carácter es otro tipo de símbolo."
				fin Si 
			Fin si 
		Fin Si 
	Fin Si 
FinFuncion
// EJERCICIO 24 Dada dos caracteres indicar si son iguales, o si el primer carácter es menor o mayor que el segundo
funcion iguales 
	Definir caracter3, caracter4 Como Caracter
	
    Escribir "Ingrese el primer carácter: "
    Leer caracter3
	
    Escribir "Ingrese el segundo carácter: "
    Leer caracter4
	
    Si caracter3 = caracter4 Entonces
        Escribir "Los caracteres son iguales."
    Sino Si caracter3 < caracter4 Entonces
			Escribir "El primer carácter es menor que el segundo."
		Sino
			Escribir "El primer carácter es mayor que el segundo."
		Fin Si
	Fin Si 
FinFuncion
// Ejercicio 25 Dada dos frases indicar si son iguales, o si la primera es menor o mayor que la segunda
funcion frases 
	Definir frase1, frase2 Como Caracter
	
    Escribir "Ingrese la primera frase: "
    Leer frase1
	
    Escribir "Ingrese la segunda frase: "
    Leer frase2
	
    Si frase1 = frase2 Entonces
        Escribir "Las frases son iguales."
    Sino Si frase1 < frase2 Entonces
			Escribir "La primera frase es menor que la segunda."
		Sino
			Escribir "La primera frase es mayor que la segunda."
		Fin Si
	Fin Si 
FinFuncion
Algoritmo tarea 
	Definir opc Como Caracter
	opc=""
	Escribir "Menu Principal"
	Escribir "1). mayor_1 "
	Escribir "2). votar "
	Escribir "3). multiplo_1"
	Escribir "4). positivo_negativo "
	Escribir "5). bisiesto "
	Escribir "6). nacimiento "
	Escribir "7). mes_1 "
	Escribir "8). semana "
	Escribir "9). precio_1 "
	Escribir "10). sueldo "
	Escribir "11). compra "
	Escribir "12). salario "
	Escribir "13). edad_trabajando"
	Escribir "14). distancia"
	Escribir "15). mensual"
	Escribir "16). unidades"
	Escribir "17).  horas "
	Escribir "18). empresa "
	Escribir "19). politica "
	Escribir "20). director"
	Escribir "21). compañia"
	Escribir "22). alfabeto"
	Escribir "23). vocal "
	Escribir "24). iguales"
	Escribir "25). frases"
	escribir "26). salir " 
	Escribir "            Elija opcion[1...26]:"
	Leer opc
	//Escribir "tu opcion es:",opc
    Borrar Pantalla
	Si opc="1" Entonces
		mayor_1 
	SiNo
		Si opc="2" Entonces
			votar
		SiNo
			Si opc="3" Entonces
				multiplo_1
			SiNo
				Si opc="4" Entonces
					positivo_negativo
				SiNo
					Si opc="5" Entonces
						bisiesto
					SiNo
						Si opc="6" Entonces
							nacimiento 
						SiNo
							Si opc="7" Entonces
								mes_1
							SiNo
								Si opc="8" Entonces
									semana
								SiNo
									Si opc="9" Entonces
										precio_1
									SiNo
										Si opc="10" Entonces
											compra
											Si opc="11" Entonces
												mayor_1 
											SiNo
												Si opc="12" Entonces
													salario
												SiNo
													Si opc="13" Entonces
														edad_trabajando
													SiNo
														Si opc="14" Entonces
															distancia
														SiNo
															Si opc="15" Entonces
																mensual
															SiNo
																Si opc="16" Entonces
																	unidades
																SiNo
																	Si opc="17" Entonces
																		horas
																	SiNo
																		Si opc="18" Entonces
																			empresa
																		SiNo
																			Si opc="19" Entonces
																				politica
																			SiNo
																				Si opc="20" Entonces
																					director
																					Si opc="21" Entonces
																						compañia
																					SiNo
																						Si opc="22" Entonces
																							alfabeto
																						SiNo
																							Si opc="23" Entonces
																								vocal
																							SiNo
																								Si opc="24" Entonces
																									iguales
																								SiNo
																									Si opc="25" Entonces
																										frases
																									SiNo
																										Si opc="26" Entonces
																											Escribir "Gracias por su visita..."
																										SiNo
																											Escribir "Opcion invalida!!!"
																										Fin Si
																									Fin Si
																								Fin Si
																							Fin Si
																						Fin Si
																					Fin Si
																				fin si 
																			fin si 
																		fin si 
																	fin si 
																Fin si 
															Fin Si
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										fin si 
									fin si 
								fin si 
							fin si 
						Fin si 
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
