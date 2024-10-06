// EJERCICIO 1 Mayor de cinco n�meros: Solicita tres n�meros y determina cu�l es el mayor de ellos.
Funcion mayor_1
	Definir num1, num2, num3, mayor Como Real
	// Solicitar al usuario que ingrese tres n�meros
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	// Si decimos que el primer n�mero es el mayor inicialmente
    mayor = num1
	
    // Comparar el segundo n�mero con el mayor actual
    Si num2 > mayor Entonces
        mayor = num2
    FinSi
	
    // Comparar el tercer n�mero con el mayor actual
    Si num3 > mayor Entonces
        mayor = num3
    FinSi
	
    // Mostrar el resultado
    Escribir "El mayor de los tres n�meros es:", mayor 
FinFuncion
// EJERCICIO 2 Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o m�s).
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
// EJERCICIO 3 Dado dos n�meros verificar si el primero es m�ltiplo del segundo
funcion  multiplo_1
	Definir num1, num2 Como Entero
	
    // Solicitar al usuario que ingrese dos n�meros
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Verificar si el segundo n�mero es diferente de cero
    Si num2 <> 0 Entonces
        // Comprobar si el primer n�mero es m�ltiplo del segundo
        Si num1 % num2 = 0 Entonces
            Escribir num1, " es m�ltiplo de ", num2
        Sino
            Escribir num1, " no es m�ltiplo de ", num2
        FinSi
    Sino
        Escribir "No se puede dividir por cero."
    FinSi
FinFuncion
// EJERCICIO 4 N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y muestra si es positivo, negativo o cero.
funcion positivo_negativo 
	Definir numero Como Real
	
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    // Verificar si el n�mero es positivo, negativo o cero
    Si numero > 0 Entonces
        Escribir "El n�mero es positivo."
    Sino
        Si numero < 0 Entonces
            Escribir "El n�mero es negativo."
        Sino
            Escribir "El n�mero es cero."
        FinSi
    FinSi
FinFuncion
//A EJERCICIO 5 �o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no. Un a�o bisiesto es divisible por 4, 
//pero no por 100, a menos que tambi�n sea divisible por 400.
funcion bisiesto 
	Definir a�o Como Entero
	
    // Solicitar al usuario que ingrese un a�o
    Escribir "Ingrese un a�o:"
    Leer a�o
	
    // Verificar si el a�o es bisiesto
    Si (a�o % 4 = 0 Y a�o % 100 <> 0) O (a�o % 400 = 0) Entonces
        Escribir "El a�o", a�o, " es bisiesto."
    Sino
        Escribir "El a�o", a�o, "no es bisiesto."
    FinSi
FinFuncion
// EJERCICIO 6 Pide al usuario que ingrese su mes y d�a de nacimiento, luego determina su signo zodiacal.
//puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
funcion nacimiento 
		Definir dia, mes Como Entero
		Definir signo Como Cadena
		
		// Solicitar al usuario que ingrese su fecha de nacimiento
		Escribir "Ingrese su d�a de nacimiento (1-31):"
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
							signo = "G�minis"
						Sino
							Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
								signo = "C�ncer"
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
// EJERCICIO 7 Solicita al usuario que ingrese un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31). 
funcion mes_1
	Definir dia Como Entero
	
    // Solicitar al usuario que ingrese un d�a del mes
    Escribir "Ingrese un n�mero de d�a del mes (1-31):"
    Leer dia
	
    // Verificar si el d�a es v�lido
    Si dia < 1 O dia > 31 Entonces
        Escribir "El d�a ingresado no es v�lido. Debe estar entre 1 y 31."
    Sino
        // Determinar a qu� quincena pertenece el d�a
        Si dia >= 1 Y dia <= 15 Entonces
            Escribir "El d�a ", dia, "pertenece a la primera quincena."
        Sino
            Escribir "El d�a ", dia, "pertenece a la segunda quincena."
        FinSi
    FinSi
FinFuncion
// EJERCICIO 8 D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. mostrar el nombre del d�a de la semana correspondiente al n�mero ingresado.
funcion semana 
	Definir dia Como Entero
    Definir nombreDia Como Cadena
	
    // Solicitar al usuario que ingrese un n�mero del 1 al 7
    Escribir "Ingrese un n�mero del 1 al 7 (1: Domingo, 2: Lunes, ...):"
    Leer dia
	
    // Determinar el nombre del d�a de la semana
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
                                // Manejar el caso de un n�mero inv�lido
                                nombreDia = "N�mero inv�lido. Debe estar entre 1 y 7."
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Finsi 
// Mostrar el resultado
Escribir "El d�a de la semana es:", nombreDia	
FinFuncion
// EJERCICIO 9 Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un art�culo y un porcentaje de descuento. 
//El programa debe calcular y mostrar el precio final despu�s del descuento aplicando el 15% del IVA
funcion precio_1 
	Definir precio, porcentajeDescuento, descuento, precioConDescuento, iva, precioFinal Como Real
	
    // Solicitar al usuario que ingrese el precio del art�culo
	Escribir "Ingrese el precio del art�culo: "
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
    Escribir "El precio final despu�s del descuento y el IVA es:", precioFinal
FinFuncion
// EJERCICIO 10 Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibir�. 
//Calcula y muestra el nuevo salario despu�s del aumento.
FUNCION sueldo 
	Definir salarioActual, porcentajeAumento, aumento, nuevoSalario Como Real
	
    // Solicitar al usuario el salario actual
    Escribir "Ingrese su salario actual: "
    Leer salarioActual
	
    // Solicitar al usuario el porcentaje de aumento
    Escribir "Ingrese el porcentaje de aumento que recibir�: "
    Leer porcentajeAumento
	
    // Calcular el aumento
    aumento = (salarioActual * porcentajeAumento) / 100
	
    // Calcular el nuevo salario
    nuevoSalario = (salarioActual + aumento)
	
    // Mostrar el nuevo salario
    Escribir "Su nuevo salario despu�s del aumento es: ", nuevoSalario
FinFuncion
//	 EJERCICO 11 Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el precio y la cantidad de varios art�culos que est� comprando. 
//Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a $100.
funcion compra 
	Definir totalCompra, precio, cantidad, descuento Como Real
    totalCompra = 0
    Definir continuar Como Caracter
	
    Repetir
        // Solicitar el precio del art�culo
        Escribir "Ingrese el precio del art�culo: "
        Leer precio
		
        // Solicitar la cantidad del art�culo
        Escribir "Ingrese la cantidad del art�culo: "
        Leer cantidad
		
        // Calcular el subtotal y agregarlo al total de la compra
        totalCompra =(totalCompra + (precio * cantidad))
		
        // Preguntar si desea agregar otro art�culo
        Escribir "�Desea agregar otro art�culo? (si/n0): "
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
//Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas: 
//Hasta $10,000: 5% De $10,001 a $20,000: 10%;  m�s de $20,000: 15%
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
// EJERCICIO  13 Pregunta al usuario cu�ntos a�os ha estado trabajando en una empresa y calcula su bono de antig�edad. 
//Si ha trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
funcion edad_trabajando 
	Definir a�os_t Como Entero
    Definir salario_2, bono Como Real
	
    Escribir "Ingresa tu salario:"
    Leer salario_2
    Escribir "�Cu�ntos a�os has estado trabajando en la empresa?"
    Leer a�os_t
	
    Si a�os_t > 5 Entonces
        bono = salario_2 * 0.05
    Sino
        bono = 0
    Fin Si
	
    Escribir "Tu bono de antig�edad es:", bono
FinFuncion
//EJE4RCICIO 14 Crea un programa que permita al usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia es inferior a 50 km, el costo es de $10. 
//Si la distancia es de 50 km o m�s, el costo es de $20.
funcion distancia 
	Definir distancia_1, costo Como Real
	
    Escribir "Ingresa la distancia de env�o (en km):"
    Leer distancia_1
	
    Si distancia_1 < 50 Entonces
        costo = 10
    Sino 
		costo = 20
    Fin Si
	
    Escribir "El costo de env�o es: $", costo
FinFuncion
// EJERCICIO 15 Pide al usuario que ingrese el total de sus compras mensuales durante un a�o. Si el total es superior a $500, aplica un descuento del 20%. 
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
    Escribir "El total despu�s del descuento es: $", totalConDescuento
    Escribir "El IVA es: $", iva
    Escribir "El total final a pagar es: $", totalFinal
FinFuncion
// EJERCICIO 16 Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra seg�n las siguientes reglas:
//20-40 unidades: 15% de descuento
//41-90 unidades: 20% de descuento
//M�s de 90 unidades: 25% de descuento
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
	
    // Aplicar descuento seg�n las reglas
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
	
    // Calcular el total despu�s del descuento
    totalConDescuento =(costoTotal - descuento)
	
    // Calcular impuestos
    impuestos=(totalConDescuento * 0.15)
    totalFinal=( totalConDescuento + impuestos)
	
    // Mostrar resultados
    Escribir "Costo total sin descuento: $", costoTotal
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total despu�s del descuento: $", totalConDescuento
    Escribir "Impuestos: $", impuestos
    Escribir "Total final a pagar: $", totalFinal
FinFuncion
// EJERCICIO 17 Pregunta al usuario cu�ntas horas de servicio necesita y calcula el costo total. Si las horas son m�s de 10, aplica un descuento del 20%.
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
//" EJERCICO 18 XYZ" es una empresa dedicada a ofrecer  banquetes; sus tarifas son las siguientes: El costo de platillo por persona es de $95.00,  pero si el n�mero de personas es mayor a 200  pero menor o igual a 300, el costo es de $85.00.  
//Para m�s de 300 personas el costo por platillo es  de $75.00.
//Se requiere un algoritmo que ayude a determinar  el presupuesto que se debe presentar a los  clientes que deseen realizar un evento aplicando un descuento del 205% con un IVA final del 15%
funcion empresa 
	Definir numeroPersonas Como Entero
    Definir costoPorPersona, costoTotal, descuento, totalConDescuento, iva, totalFinal Como Real
	
    // Tarifas por persona
    costoPorPersona = 95.00
	
    Escribir "Ingresa el n�mero de personas para el evento:"
    Leer numeroPersonas
	
    // Determinar el costo por persona seg�n el n�mero de personas
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
    Escribir "Total despu�s del descuento: $", totalConDescuento
    Escribir "IVA: $", iva
    Escribir "Total final a presentar: $", totalFinal
FinFuncion
// EJERCICIO 19 La asociaci�n de vinicultores tiene como pol�tica fijar un  precio inicial al kilo de uva, la cual se clasifica en tipos A y B,  y adem�s en tama�os 1 y 2. Cuando se realiza la venta del  producto, �sta es de un solo tipo y tama�o, se requiere  determinar cu�nto recibir� un productor por la uva que  entrega en un embarque, considerando lo siguiente:
	//Si es de tipo A, se le cargan $20 al precio inicial cuando es  de tama�o 1; y $30 si es de tama�o 2.
	//Si es de tipo B, se rebajan $30 cuando es de tama�o 1, y  50 cuando es de tama�o 2.
//Realice un algoritmo para determinar la ganancia obtenida considerando un iva del 15%
funcion politica 
	Definir precioInicial, precioFinal, iva, ganancia Como Real
    Definir tipo, tama�o Como Caracter
	
    // Solicitar datos al usuario
    Escribir "Ingresa el precio inicial por kilo de uva:"
    Leer precioInicial
    Escribir "Ingresa el tipo de uva (A o B):"
    Leer tipo
    Escribir "Ingresa el tama�o de uva (1 o 2):"
    Leer tama�o
	
    // Determinar el precio final seg�n tipo y tama�o
    Si tipo = "A" Entonces
        Si tama�o = "1" Entonces
            precioFinal=(precioInicial + 20)
        Sino
            precioFinal=(precioInicial + 30)
        Fin Si
    Sino
        Si tipo = "B" Entonces
            Si tama�o = "1" Entonces
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
// EJERCICIO 20 El director de una escuela est� organizando un viaje de estudios, y requiere determinar cu�nto debe cobrar a cada alumno y cu�nto debe pagar a la compa��a de viajes por el servicio. 
//La forma de cobrar es la siguiente: si son 200 alumnos o m�s, el costo por cada alumno es de $20.00; de 100 a 199 alumnos, el costo es de $30.00, de 50 a 99, de $40.00,
//y si son menos de 50, el costo de la renta del autob�s es de $50 y si son menos de 20 el costo es $2000, sin importar el n�mero de alumnos.
//Realice un algoritmo que permita determinar el pago a  la compa��a de autobuses y lo que debe pagar cada  alumno por el viaje considerando un descuento del 10% adicional
funcion director 
	Definir numeroAlumnos, costoPorAlumno, costoTotal, descuento, totalAPagar Como Real
	
    Escribir "Ingresa el n�mero de alumnos:"
    Leer numeroAlumnos
	
    // Determinar el costo por alumno seg�n el n�mero de alumnos
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
                    costoPorAlumno <- costoTotal // Costo por alumno tambi�n se establece
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
    Escribir "Costo total a pagar a la compa��a: $", costoTotal
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total a pagar despu�s del descuento: $", totalAPagar
FinFuncion
// EJERCICIO 21 	Una compa��a de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kil�metro recorrido por persona, 
//los costos respectivos son $2.0, $2.5 y $3.0.
//Se requiere determinar el costo total y por persona del viaje considerando que cuando �ste se presupuesta debe haber un m�nimo de 20 personas, 
//de lo contrario el cobro se realiza con base en este n�mero l�mite. Al final aplica el IVA del 15%.
funcion compa�ia 
	Definir tipoAutobus Como Caracter
    Definir cantidadPersonas Como Entero
    Definir precioPorKm, distancia1, costoTotal, costoPorPersona, iva, costoTotalConIva Como Real
    
    // Precios por tipo de autob�s
    Escribir "Ingrese el tipo de autob�s (A, B, C): "
    Leer tipoAutobus
	Si tipoAutobus = "A" Entonces
		precioPorKm = 2.0
	Sino Si tipoAutobus = "B" Entonces
			precioPorKm = 2.5
		Sino Si tipoAutobus = "C" Entonces
				precioPorKm = 3.0
			Sino
				Escribir "Tipo de autob�s no v�lido."
			Fin Si
		fin Si 
	fin si 
   
    
    Escribir "Ingrese la cantidad de personas: "
    Leer cantidadPersonas
    
    // Verificar el m�nimo de personas
    Si cantidadPersonas < 20 Entonces
        cantidadPersonas = 20
    Fin Si
    
    Escribir "Ingrese la distancia del viaje en kil�metros: "
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
// EJERCICIO 22 Dado un car�cter indicar si es una letra del alfabeto
funcion alfabeto 
	Definir caracter1 Como Caracter
	
    Escribir "Ingrese un car�cter: "
    Leer caracter1
	
    Si (caracter1 >= "a" Y caracter1 <= "z") O (caracter1 >= "A" Y caracter1 <= "Z") Entonces
        Escribir "El car�cter es una letra del alfabeto."
    Sino
        Escribir "El car�cter NO es una letra del alfabeto."
	fin si 
FinFuncion
// EJERCICIO 23	Dado un car�cter muestre si es una vocal o es un digito o es un s�mbolo de puntuaci�n (".", ",",";",":") o un espacio (" ")
funcion vocal 
	Definir caracter2 Como Caracter
	
    Escribir "Ingrese un car�cter: "
    Leer caracter2
	
    Si (caracter2 = "a" O caracter2 = "e" O caracter2 = "i" O caracter2 = "o" O caracter2 = "u") Entonces
        Escribir "El car�cter es una vocal."
    Sino Si (caracter2 >= "0" Y caracter2 <= "9") Entonces
			Escribir "El car�cter es un d�gito."
		Sino Si (caracter2 = "." O caracter2 = "," O caracter2 = ";" O caracter2 = ":") Entonces
				Escribir "El car�cter es un s�mbolo de puntuaci�n."
			Sino Si (caracter2 = " ") Entonces
					Escribir "El car�cter es un espacio."
				Sino
					Escribir "El car�cter es otro tipo de s�mbolo."
				fin Si 
			Fin si 
		Fin Si 
	Fin Si 
FinFuncion
// EJERCICIO 24 Dada dos caracteres indicar si son iguales, o si el primer car�cter es menor o mayor que el segundo
funcion iguales 
	Definir caracter3, caracter4 Como Caracter
	
    Escribir "Ingrese el primer car�cter: "
    Leer caracter3
	
    Escribir "Ingrese el segundo car�cter: "
    Leer caracter4
	
    Si caracter3 = caracter4 Entonces
        Escribir "Los caracteres son iguales."
    Sino Si caracter3 < caracter4 Entonces
			Escribir "El primer car�cter es menor que el segundo."
		Sino
			Escribir "El primer car�cter es mayor que el segundo."
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
	Escribir "21). compa�ia"
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
																						compa�ia
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
