Algoritmo DEBER
	//Once
	//Doce
	//Trece
	//Catorce
	//Quince
	//Dieciseis
	//Diecisiete
	//Dieciocho
	//Diecinueve
	//Veinte
	//veintiuno
	//Veintidos
	//Veintitres
	//Veinticuatro
	//Veinticinco
	//Veinticiete
	//Veintiocho
	//Veintinueve
	//TreintayTreintayUno
	//TreintayTreintayDos
	//TreintayTres
	//TreintayCuatro
	//TreintayCinco
	//TreintaySeis
	//TreintaySiete
	//TreintayOcho
	//TreintayNueve
	//Cuarenta
	//CuarentayUno
	//CuarentayDos
	//CuarentayTres
	//CuarentayCuatro
	//CuarentayCinco
	//CuarentaySeis
	//CuarentaySiete
	//CuarentayOcho
	//CuarentayNueve
	//Cincuenta
	//cincuentayUno
	//CincuentayDos
	//CincuentayTres
	//CincuentayCuatro
	//CincuentayCinco
	//CincuentaySeis
	//CincuentaySiete
	
FinAlgoritmo

	
	// EJERCICIO 11
	// Suma de dos numeros
	//Definir num1, num2, suma Como Real
	//Escribir " Ingrese el primer numero"
	//Leer num1
	//Escribir  " Ingrese el segundo numero "
	//Leer num2
	//suma<- num1+num2
	//Leer suma
	
Funcion Once
	Definir num1, num2, suma Como Real
	Escribir " Ingrese el primer numero"
	Leer num1
	Escribir  " Ingrese el segundo numero "
	Leer num2
	suma<- num1+num2
	Leer suma
FinFuncion

	//EJERCICIO 12
	// Area de un triangulo
    //Definir base, altu, area Como Real
    //Escribir " Ingrese la Base del triangulo "
    //Leer base
    //Escribir  " Ingrese la Altura del triangulo "
    //Leer altu
    //area<- (base*altu) / 2
    //Leer area

Funcion  Doce
	Definir base, altu, area Como Real
	Escribir " Ingrese la Base del triangulo "
	Leer base
	Escribir  " Ingrese la Altura del triangulo "
	Leer altu
	area<- (base*altu) / 2
	Leer area
FinFuncion

	// EJERCICIO 13
    // Numero par o impar
    //Escribir " Ingrese un numero "
    //Leer a
    //Si a%20=0 Entonces
    //Escribir " El numero es par " a
    //SiNo
   //Escribir " El numero es impar " a
	
Funcion  Trece
	Definir a Como Entero
	Escribir " Ingrese un numero "
	Leer a
	Si a%20=0 Entonces
		Escribir " El numero es par " a
	SiNo
		Escribir " El numero es impar " a
	Fin Si
FinFuncion






	// EJERCICIO 14 
	// Calculadora simple
	//Definir num_1, num_2, ru Como Entero
	//Definir resp Como Real
	//Escribir 'Elija una opcion.' 
	//Escribir '1. Suma'
	//Escribir '2. Resta'
	//Escribir '3. Multiplicacion'
	//Escribir '4. Division'
	//Escribir  ' Ingrese un numero y elija una opcion: '
	//Leer ru
	//Si ru = 1 Entonces
	//Escribir 'escriba el primer numero a operar: '
	//Leer  num_1
	//Escribir ' escriba el segundo numero a operar: '
	//Leer num_2
	//resp<- num_1 + num_2
	//Escribir 'La respuesta a su operación de Suma es: ', resp 
	//SiNo
	//Si ru = 2 Entonces
	//Escribir 'escriba el primer numero a operar: '
	//Leer  num_1
	//Escribir ' escriba el segundo numero a operar: '
	//Leer num_2
	//resp<- num_1 - num_2
	//Escribir 'La respuesta a su operación de Resta es: ', resp 
	//SiNo
	//Si ru = 3 Entonces
	//Escribir 'escriba el primer numero a operar: '
	//Leer  num_1
	//Escribir ' escriba el segundo numero a operar: '
	//Leer num_2
	//resp<- num_1 * num_2
	//Escribir 'La respuesta a su operación de Multiplicación es: ', resp 
	//SiNo
	//Si ru = 4 Entonces
	//Escribir 'escriba el primer numero a operar: '
	//Leer  num_1
	//Escribir ' escriba el segundo numero a operar: '
	//Leer num_2
	//Si num_2 = 0 Entonces
	//Escribir 'el denominador no puede ser 0. '
	//SiNo
	//resp<- num_1 / num_2
	//Escribir 'La respuesta a su operación de División es: ', resp 
	//Fin Si
	//SiNo
	//Escribir 'la opcion elegida no existe.'
	
Funcion Catorce
	Definir num_1, num_2, ru Como Entero
	Definir resp Como Real
	Escribir 'Elija una opcion.' 
	Escribir '1. Suma'
	Escribir '2. Resta'
	Escribir '3. Multiplicacion'
	Escribir '4. Division'
	Escribir  ' Ingrese un numero y elija una opcion: '
	Leer ru
	Si ru = 1 Entonces
		Escribir 'escriba el primer numero a operar: '
		Leer  num_1
		Escribir ' escriba el segundo numero a operar: '
		Leer num_2
		resp<- num_1 + num_2
		Escribir 'La respuesta a su operación de Suma es: ', resp 
	SiNo
		Si ru = 2 Entonces
			Escribir 'escriba el primer numero a operar: '
			Leer  num_1
			Escribir ' escriba el segundo numero a operar: '
			Leer num_2
			resp<- num_1 - num_2
			Escribir 'La respuesta a su operación de Resta es: ', resp 
		SiNo
			Si ru = 3 Entonces
				Escribir 'escriba el primer numero a operar: '
				Leer  num_1
				Escribir ' escriba el segundo numero a operar: '
				Leer num_2
				resp<- num_1 * num_2
				Escribir 'La respuesta a su operación de Multiplicación es: ', resp 
			SiNo
				Si ru = 4 Entonces
					Escribir 'escriba el primer numero a operar: '
					Leer  num_1
					Escribir ' escriba el segundo numero a operar: '
					Leer num_2
					Si num_2 = 0 Entonces
						Escribir 'el denominador no puede ser 0. '
					SiNo
						resp<- num_1 / num_2
						Escribir 'La respuesta a su operación de División es: ', resp 
					Fin Si
				SiNo
					Escribir 'la opcion elegida no existe.'
				Fin Si
			Fin Si
		Fin Si
	Fin Si	
FinFuncion

	
	
	
	
	//EJERCICIO 15
	//Tabla de multiplicar
	//Definir nume, cont, res, mul Como Entero
	//nume=0 ; cont=10 ; res=0 ; mul=0
	//Escribir "Ingrese el numero a multiplicar "
	//leer nume
	//Para mul=1 Hasta cont Con Paso 1 Hacer
	//res<- nume*mul
	//Escribir nume " x " mul " = " res
	
Funcion Quince
	Definir nume, cont, res, mul Como Entero
	nume=0 ; cont=10 ; res=0 ; mul=0
	Escribir "Ingrese el numero a multiplicar "
	leer nume
	Para mul=1 Hasta cont Con Paso 1 Hacer
		res<- nume*mul
		Escribir nume " x " mul " = " res
	Fin Para
FinFuncion


	


	
	//EJERCICIO 16
	//Copiar palabra
	//Definir frase1, frase2, unir Como Caracter
	//Escribir " Escriba frase 1 "
	//leer frase1
	//Escribir " Escriba  frase 2 "
	//Leer frase2
	//unir<- Concatenar( frase1,frase2 )
	//Escribir  unir
	
Funcion Dieciseis
	Definir frase1, frase2, unir Como Caracter
	Escribir " Escriba frase 1 "
	leer frase1
	Escribir " Escriba  frase 2 "
	Leer frase2
	unir<- Concatenar( frase1,frase2 )
	Escribir " La union es : " unir
FinFuncion

	



	
	//EJERCICIO 17
	//Mayor de tres numeros 
	//Definir nume1, nume2, nume3, respu Como Entero
	//Escribir " Ingrese el primer numero "
	//Leer nume1
	//Escribir " Ingrese el el segundo numero "
	//Leer nume2
	//Escribir  " Ingrese el tercer numero "
	//Leer nume3
	//Si nume1 > nume2 Entonces
	//Escribir " El numero mayor es : " nume1
	//SiNo
	//Escribir " El numero mayor es : " nume2
	//Si nume1 > nume3 Entonces
	//Escribir " El numero mayor es : " nume1
    //SiNo
	//Escribir " El numero mayor es : " nume3
	//Si nume2 > nume3 Entonces
	//Escribir " El numero mayor es : " nume2
	//SiNo
	//Escribir " El numero mayor es : " nume3
	
Funcion Diecisiete
	Definir nume1, nume2, nume3, respu Como Entero
	Escribir " Ingrese el primer numero "
	Leer nume1
	Escribir " Ingrese el el segundo numero "
	Leer nume2
	Escribir  " Ingrese el tercer numero "
	Leer nume3
	Si nume1 > nume2 Entonces
		Escribir " El numero mayor es : " nume1
	SiNo
		Escribir " El numero mayor es : " nume2
		Si nume1 > nume3 Entonces
			Escribir " El numero mayor es : " nume1
		SiNo
			Escribir " El numero mayor es : " nume3
			Si nume2 > nume3 Entonces
				Escribir " El numero mayor es : " nume2
			SiNo
				Escribir " El numero mayor es : " nume3
			Fin Si
		FinSi
	FinSi
FinFuncion




	
	//EJERCICIO 18
	//Edad minima para votar
	//Definir a Como Entero
	//Escribir " Ingrese su edad "
	//Leer a
	//Si a>=18 Entonces
	//Escribir " Si es elegible para votar "
	//SiNo
	//Escribir " No es eligible para votar "
	
Funcion Dieciocho
	Definir a Como Entero
	Escribir " Ingrese su edad "
	Leer a
	Si a>=18 Entonces
		Escribir " Si es elegible para votar "
	SiNo
		Escribir " No es eligible para votar "
	Fin Si
FinFuncion






	// EJERCICIO 19
	//Calculadora de BMI
	//Definir peso, altura, bmi Como Real
    //Escribir "Ingrese su peso en kilogramos: "
    //Leer peso
    //Escribir "Ingrese su altura en metros: "
    //Leer altura
    //bmi<- peso / (altura * altura)
	//Escribir " Su BMI es de : " bmi
    //Si bmi < 18.5 Entonces
	//Escribir  "Bajo peso"
    //Sino Si bmi >= 18.5 Y bmi < 24.9 Entonces
	//Escribir  "Peso saludable"
	//Sino Si bmi >= 25 Y bmi < 29.9 Entonces
	//Escribir  "Sobrepeso"
	//Sino
    //Escribir  "Obesidad"
	//Escribir "Su BMI es: ", bmi
	
Funcion Diecinueve
	Definir peso, altura, bmi Como Real
    Escribir "Ingrese su peso en kilogramos: "
    Leer peso
    Escribir "Ingrese su altura en metros: "
    Leer altura
    bmi<- peso / (altura * altura)
	Escribir " Su BMI es de : " bmi
    Si bmi < 18.5 Entonces
        Escribir  "Bajo peso"
    Sino Si bmi >= 18.5 Y bmi < 24.9 Entonces
			Escribir  "Peso saludable"
		Sino Si bmi >= 25 Y bmi < 29.9 Entonces
				Escribir  "Sobrepeso"
			Sino
				Escribir  "Obesidad"
				
				Escribir "Su BMI es: ", bmi
			FinSi
		FinSi
	FinSi
FinFuncion





	
	// EJERCICIO 20
	//Numero positivo, negativo o cero
	//Definir num Como Entero
	//Escribir "Ingrese un número: "
	//Leer num
	//Si num > 0 Entonces
	//Escribir  "El número es positivo"
	//Sino Si num < 0 Entonces
	//Escribir  "El número es negativo"
	//Sino
	//Escribir  "El número es cero"
	
Funcion Veinte
	Definir num Como Entero
	Escribir "Ingrese un número: "
	Leer num
	Si num > 0 Entonces
		Escribir  "El número es positivo"
	Sino Si num < 0 Entonces
			Escribir  "El número es negativo"
		Sino
			Escribir  "El número es cero"
		FinSi
	FinSi
FinFuncion






	//EJERCICIO 21
    //Año bisiesto
    //Definir año Como Entero
    //Escribir "Ingrese un año: "
    //Leer año
    //Si (año % 4 = 0) Y ((año % 100 <> 0) O (año % 400 = 0)) Entonces
    //Escribir "El año ingresado es un año bisiesto"
    //Sino
	//Escribir "El año ingresado no es un año bisiesto"
	
Funcion Veintiuno
	Definir año Como Entero
	Escribir "Ingrese un año: "
	Leer año
	Si (año % 4 = 0) Y ((año % 100 <> 0) O (año % 400 = 0)) Entonces
	        Escribir "El año ingresado es un año bisiesto"
	    Sino
		    Escribir "El año ingresado no es un año bisiesto"
		FinSi   
FinFuncion






    // EJERCICIO 22
    //Signo Zodiacal
    //Definir mes, dia Como Entero
    //Escribir "Ingresa tu mes de nacimiento : "
    //Leer mes
    //Escribir "Ingresa tu día de nacimiento: "
    //Leer dia
    //Si (mes == 3 Y dia >= 21) O (mes == 4 Y dia <= 19) Entonces
	//Escribir "Tu signo zodiacal es Aries."
	//Sino Si (mes == 4 Y dia >= 20) O (mes == 5 Y dia <= 20) Entonces
	//Escribir "Tu signo zodiacal es Tauro."
	//Sino Si (mes == 5 Y dia >= 21) O (mes == 6 Y dia <= 20) Entonces
	//Escribir "Tu signo zodiacal es Géminis."
	//Sino Si (mes == 6 Y dia >= 21) O (mes == 7 Y dia <= 22) Entonces
	//Escribir "Tu signo zodiacal es Cáncer."
	//Sino Si (mes == 7 Y dia >= 23) O (mes == 8 Y dia <= 22) Entonces
	//Escribir "Tu signo zodiacal es Leo."
	//Sino Si (mes == 8 Y dia >= 23) O (mes == 9 Y dia <= 22) Entonces
	//Escribir "Tu signo zodiacal es Virgo."
	//Sino Si (mes == 9 Y dia >= 23) O (mes == 10 Y dia <= 22) Entonces
	//Escribir "Tu signo zodiacal es Libra."
	//Sino Si (mes == 10 Y dia >= 23) O (mes == 11 Y dia <= 21) Entonces
	//Escribir "Tu signo zodiacal es Escorpio."
	//Sino Si (mes == 11 Y dia >= 22) O (mes == 12 Y dia <= 21) Entonces
	//Escribir "Tu signo zodiacal es Sagitario."
	//Sino
	//Escribir "Tu signo zodiacal es Capricornio."
   //FinSi

Funcion Veintidos
	Definir mes, dia Como Entero
    Escribir "Ingresa tu mes de nacimiento : "
    Leer mes
    Escribir "Ingresa tu día de nacimiento: "
    Leer dia
    Si (mes == 3 Y dia >= 21) O (mes == 4 Y dia <= 19) Entonces
        Escribir "Tu signo zodiacal es Aries."
    Sino Si (mes == 4 Y dia >= 20) O (mes == 5 Y dia <= 20) Entonces
			Escribir "Tu signo zodiacal es Tauro."
		Sino Si (mes == 5 Y dia >= 21) O (mes == 6 Y dia <= 20) Entonces
				Escribir "Tu signo zodiacal es Géminis."
			Sino Si (mes == 6 Y dia >= 21) O (mes == 7 Y dia <= 22) Entonces
					Escribir "Tu signo zodiacal es Cáncer."
				Sino Si (mes == 7 Y dia >= 23) O (mes == 8 Y dia <= 22) Entonces
						Escribir "Tu signo zodiacal es Leo."
					Sino Si (mes == 8 Y dia >= 23) O (mes == 9 Y dia <= 22) Entonces
							Escribir "Tu signo zodiacal es Virgo."
						Sino Si (mes == 9 Y dia >= 23) O (mes == 10 Y dia <= 22) Entonces
								Escribir "Tu signo zodiacal es Libra."
							Sino Si (mes == 10 Y dia >= 23) O (mes == 11 Y dia <= 21) Entonces
									Escribir "Tu signo zodiacal es Escorpio."
								Sino Si (mes == 11 Y dia >= 22) O (mes == 12 Y dia <= 21) Entonces
										Escribir "Tu signo zodiacal es Sagitario."
									Sino
										Escribir "Tu signo zodiacal es Capricornio."
							        FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
FinFuncion

	
	
	
	//EJERCICIO 23
	//Dia del mes con respecto a la segunda quincena.
	//Definir dia Como Entero
    //Escribir "Ingresa un número de día del mes (1-31): "
    //Leer dia
    // (dia >= 1 Y dia <= 15) Entonces
	//Escribir "El día pertenece a la primera quincena."
    //Sino Si (dia >= 16 Y dia <= 31) Entonces
	//Escribir "El día pertenece a la segunda quincena."
	//Sino
    //Escribir "El día ingresado no es válido."
	
Funcion Veintitres
	Definir dia Como Entero
    Escribir "Ingresa un número de día del mes (1-31): "
    Leer dia
    Si (dia >= 1 Y dia <= 15) Entonces
        Escribir "El día pertenece a la primera quincena."
    Sino Si (dia >= 16 Y dia <= 31) Entonces
			Escribir "El día pertenece a la segunda quincena."
		Sino
			Escribir "El día ingresado no es válido."
		FinSi
	FinSi
FinFuncion

	


	
	//EJERCICIO 24
	//Dia de la semana 
	//Definir nume Como Entero
    //Escribir "Ingresa un número del 1 al 7: "
    //Leer nume
    //Segun nume Hacer
	//Caso 1:
	//Escribir "Domingo"
	//Caso 2:
	//Escribir "Lunes"
	//Caso 3:
	//Escribir "Martes"
	//Caso 4:
	//Escribir "Miércoles"
	//Caso 5:
	//Escribir "Jueves"
	//Caso 6:
	//Escribir "Viernes"
	//Caso 7:
	//Escribir "Sábado"
	//De Otro Modo:
	//Escribir "Número fuera de rango"
	
Funcion Veinticuatro
Definir nume Como Entero
    Escribir "Ingresa un número del 1 al 7: "
    Leer nume
    Segun nume Hacer
        Caso 1:
            Escribir "Domingo"
        Caso 2:
            Escribir "Lunes"
        Caso 3:
            Escribir "Martes"
        Caso 4:
            Escribir "Miércoles"
        Caso 5:
            Escribir "Jueves"
        Caso 6:
            Escribir "Viernes"
        Caso 7:
            Escribir "Sábado"
        De Otro Modo:
            Escribir "Número fuera de rango"
    Fin Segun
FinFuncion





	//EJERCICIO 25
	//Frases iguales
	//Definir frase1, frase2 Como Caracter
	//Escribir "Ingrese la primera frase: "
	//Leer frase1
	//Escribir "Ingrese la segunda frase: "
	//Leer frase2
	//Si frase1 = frase2 Entonces
	//Escribir "Las frases son iguales."
    //Sino
	//Escribir "Las frases no son iguales."

Funcion Veinticinco
	Definir frase1, frase2 Como Caracter
    Escribir "Ingrese la primera frase: "
    Leer frase1
    Escribir "Ingrese la segunda frase: "
    Leer frase2
    Si frase1 = frase2 Entonces
        Escribir "Las frases son iguales."
    Sino
        Escribir "Las frases no son iguales."
    FinSi
FinFuncion



	
	//EJERCICIO 26
	//Calculadora de precio con descuento
	//Definir prec, desc, precFinal Como Real
    //Escribir "Ingrese el precio del artículo: "
    //Leer prec
    //Escribir "Ingrese el porcentaje de descuento: "
    //Leer desc
    //precFinal = prec- (prec * (desc / 100))
    //Escribir "El precio final después del descuento es: ", precFinal
	
Funcion Veintiseis
	Definir prec, desc, precFinal Como Real
    Escribir "Ingrese el precio del artículo: "
    Leer prec
    Escribir "Ingrese el porcentaje de descuento: "
    Leer desc
    precFinal = prec- (prec * (desc / 100))
    Escribir "El precio final después del descuento es: ", precFinal
FinFuncion





	//EJERCICIO 27
	//Calculadora de facturas con impuestos
	//Definir totfactura, porimpuestos, impuestos, totpagar Como Real
    //Escribir "Ingrese el total de la factura: "
    //Leer totfactura
    //Escribir "Ingrese el porcentaje de impuestos aplicado: "
    //Leer porimpuestos
    //impuestos <- (totfactura * porimpuestos) / 100
    //totpagar <- totfactura + impuestos
    //Escribir "El monto total a pagar, incluyendo impuestos, es: ", totpagar
	
Funcion Veintisiete
	Definir totfactura, porimpuestos, impuestos, totpagar Como Real
    Escribir "Ingrese el total de la factura: "
    Leer totfactura
    Escribir "Ingrese el porcentaje de impuestos aplicado: "
    Leer porimpuestos
    impuestos <- (totfactura * porimpuestos) / 100
    totpagar <- totfactura + impuestos
    Escribir "El monto total a pagar, incluyendo impuestos, es: ", totpagar
FinFuncion

	



	//EJERCICIO 28
	//Calculadora de sueldo con aumento
	//Definir salActual, porAumento, nuevoSala Como Real
    //Escribir "Ingresa tu salario actual: "
    //Leer salActual
    //Escribir "Ingresa el porcentaje de aumento: "
    //Leer porAumento
    //nuevoSala = salActual + (salActual * porAumento / 100)
    //Escribir "Tu nuevo salario después del aumento es: ", nuevoSala
	
Funcion Veintiocho
	Definir salActual, porAumento, nuevoSala Como Real
    Escribir "Ingresa tu salario actual: "
    Leer salActual
    Escribir "Ingresa el porcentaje de aumento: "
    Leer porAumento
    nuevoSala = salActual + (salActual * porAumento / 100)
    Escribir "Tu nuevo salario después del aumento es: ", nuevoSala
FinFuncion




	
	//EJERCICIO 29
	//Calculadora de compra de multiples articulos
	//Definir precio, cantidad, total, descuento Como Real
    //total <- 0
    //Escribir "Ingrese el precio del artículo: "
    //Leer precio
    //Escribir "Ingrese la cantidad de este artículo: "
    //Leer cantidad
    //total <- precio * cantidad
    //Si total > 100 Entonces
	//descuento <- total * 0.10
	//total <- total - descuento
    //Escribir "Se aplicó un descuento del 10%."
    //FinSi
    //Escribir "El total de la compra es: ", total	
	
Funcion Veintinueve
	Definir precio, cantidad, total, descuento Como Real
    total <- 0
    Escribir "Ingrese el precio del artículo: "
    Leer precio
    Escribir "Ingrese la cantidad de este artículo: "
    Leer cantidad
    total <- precio * cantidad
    Si total > 100 Entonces
        descuento <- total * 0.10
        total <- total - descuento
        Escribir "Se aplicó un descuento del 10%."
    FinSi
    Escribir "El total de la compra es: ", total	
FinFuncion




	
	//EJERCICIO 30 Y 31
	//Calculadora de impuestos sobre el salario
	//Definir salarioAnual, impuestoSobreRenta Como Real
    //Escribir "Ingrese su salario anual: "
    //Leer salarioAnual
    //Si salarioAnual <= 10000 Entonces
	//impuestoSobreRenta = salarioAnual * 0.05
    //Sino
	//Si salarioAnual <= 20000 Entonces
	//impuestoSobreRenta = (salarioAnual - 10000) * 0.1 + 500  // Los primeros 10000 no tienen impuestos
	//Sino
	//impuestoSobreRenta = (salarioAnual - 20000) * 0.15 + 1500 // Los primeros 10000 no tienen impuestos, y los siguientes 10000 tienen un 10% de impuestos
   // Escribir "El impuesto sobre la renta es: ", impuestoSobreRenta
	
Funcion TreintayTreintayUno
	Definir salarioAnual, impuestoSobreRenta Como Real
    Escribir "Ingrese su salario anual: "
    Leer salarioAnual
    Si salarioAnual <= 10000 Entonces
        impuestoSobreRenta = salarioAnual * 0.05
    Sino
        Si salarioAnual <= 20000 Entonces
            impuestoSobreRenta = (salarioAnual - 10000) * 0.1 + 500  // Los primeros 10000 no tienen impuestos
        Sino
            impuestoSobreRenta = (salarioAnual - 20000) * 0.15 + 1500 // Los primeros 10000 no tienen impuestos, y los siguientes 10000 tienen un 10% de impuestos
        FinSi
    FinSi
    Escribir "El impuesto sobre la renta es: ", impuestoSobreRenta
FinFuncion

	
	
	
	
	//EJERCICIO 30 y 32
	//Calculadora de impuestos sobre el salario
	//Definir salarioAnual, impuesto Como Real
    //Escribir "Ingrese su salario anual: "
    //Leer salarioAnual
    //Si salarioAnual > 20000 Entonces
	//impuesto = salarioAnual * 0.15
    //Sino
	//impuesto = 0
    //Escribir "El impuesto sobre la renta es: ", impuesto
Funcion TreintayTreintayDos
	Definir salarioAnual, impuesto Como Real
    Escribir "Ingrese su salario anual: "
    Leer salarioAnual
    Si salarioAnual > 20000 Entonces
        impuesto = salarioAnual * 0.15
    Sino
        impuesto = 0
    FinSi
    Escribir "El impuesto sobre la renta es: ", impuesto
FinFuncion

	
	
	
	
	
	//EJERCICIO 33
	//Descuento por antiguedad en la empresa
	//Definir añosTrabajo, salario, Antiguedad Como Real
    //Escribir "¿Cuántos años ha estado trabajando en la empresa?"
    //Leer añosTrabajo
    //Escribir "¿Cuál es su salario actual?"
    //Leer salario
    //Si añosTrabajo > 5 Entonces
	//Antiguedad <- salario * 0.05
    //Sino
	//Antiguedad <- 0
    //FinSi
    //Escribir "Su bono de antigüedad es: ", Antiguedad
	
Funcion TreintayTres
	Definir añosTrabajo, salario, Antiguedad Como Real
    Escribir "¿Cuántos años ha estado trabajando en la empresa?"
    Leer añosTrabajo
    Escribir "¿Cuál es su salario actual?"
    Leer salario
    Si añosTrabajo > 5 Entonces
        Antiguedad <- salario * 0.05
    Sino
        Antiguedad <- 0
    FinSi
    Escribir "Su bono de antigüedad es: ", Antiguedad
FinFuncion

	
	
	
	//EJERCICIO 34
	// Calculadora de envio con tarifas diferentes
	// Definir distancia Como Real
    //Definir costoEnvio Como Real
    //Escribir "Ingrese la distancia de envío (en kilómetros): "
    //Leer distancia
    //Si distancia < 50 Entonces
	//costoEnvio <- 10
    //Sino
	//costoEnvio <- 20
    //Escribir "El costo de envío es: $", costoEnvio
	
Definir TreintayCuatro
	Definir distancia Como Real
    Definir costoEnvio Como Real
    Escribir "Ingrese la distancia de envío (en kilómetros): "
    Leer distancia
    Si distancia < 50 Entonces
        costoEnvio <- 10
    Sino
        costoEnvio <- 20
    FinSi
    Escribir "El costo de envío es: $", costoEnvio
FinFuncion

	
	
	
	
	
	//EJERCICIO 35
	//Calculadora de descuento por lealtad del cliente
	//Definir totalAnual, descuento, totalCompra Como Real
    //totalAnual <- 0
    //descuento <- 0
    //Para mes <- 1 Hasta 12 Hacer
	//Escribir "Ingrese el total de compras para el mes ", mes
	//Leer totalCompra
	//totalAnual <- totalAnual + totalCompra
    //FinPara
    //Si totalAnual > 500 Entonces
	//descuento <- totalCompra * 0.10
	//Escribir "¡Felicidades! Usted califica para un descuento del 10% en su próxima compra."
	//Escribir "El monto del descuento es: ", descuento
Funcion TreintayCinco
	Definir totalAnual, descuento, totalCompra Como Real
    totalAnual <- 0
    descuento <- 0
    Para mes <- 1 Hasta 12 Hacer
        Escribir "Ingrese el total de compras para el mes ", mes
        Leer totalCompra
        totalAnual <- totalAnual + totalCompra
    FinPara
    Si totalAnual > 500 Entonces
        descuento <- totalCompra * 0.10
        Escribir "¡Felicidades! Usted califica para un descuento del 10% en su próxima compra."
        Escribir "El monto del descuento es: ", descuento
    FinSi	
FinFuncion

	
	
	
	
	//EJERCICIO 36 Y 37
	//Calculadora de descuento por volumen de compra
	//Definir cantidad, precioUnitario, descuento, precioTotal Como Real
    //Escribir "Ingrese la cantidad de unidades del producto: "
    //Leer cantidad
    //Escribir "Ingrese el precio unitario del producto: "
    //Leer precioUnitario
    //Si cantidad >= 10 Y cantidad <= 50 Entonces
	//descuento = precioUnitario * cantidad * 0.05  // 5% de descuento
    //Sino
	//descuento = 0
    //FinSi
    //precioTotal = precioUnitario * cantidad - descuento
    //Escribir "Descuento aplicado: ", descuento
    //Escribir "Precio total con descuento: ", precioTotal
	
Funcion TreintaySeisyTreintaySiete
	Definir cantidad, precioUnitario, descuento, precioTotal Como Real
    Escribir "Ingrese la cantidad de unidades del producto: "
    Leer cantidad
    Escribir "Ingrese el precio unitario del producto: "
    Leer precioUnitario
    Si cantidad >= 10 Y cantidad <= 50 Entonces
        descuento = precioUnitario * cantidad * 0.05  // 5% de descuento
    Sino
        descuento = 0
    FinSi
    precioTotal = precioUnitario * cantidad - descuento
    Escribir "Descuento aplicado: ", descuento
    Escribir "Precio total con descuento: ", precioTotal
FinFuncion

	
	
	
	
	//EJERCICIO 36 Y 38
	//Calculadora de descuento por volumen de compra
	//Definir cantidad, precio, total, descuento Como Real
    //Escribir "Ingrese la cantidad de unidades a comprar: "
    //Leer cantidad
    //Escribir "Ingrese el precio unitario del producto: "
    //Leer precio
    //Si cantidad >= 51 Y cantidad <= 100 Entonces
	//descuento <- precio * cantidad * 0.1
    //Sino
	//descuento <- 0
    //total <- precio * cantidad - descuento
    //Escribir "El total a pagar es: ", total
	
Funcion TreintaySeisyTreintayOcho
	Definir cantidad, precio, total, descuento Como Real
    Escribir "Ingrese la cantidad de unidades a comprar: "
    Leer cantidad
    Escribir "Ingrese el precio unitario del producto: "
    Leer precio
    Si cantidad >= 51 Y cantidad <= 100 Entonces
        descuento <- precio * cantidad * 0.1
    Sino
        descuento <- 0
    FinSi
    total <- precio * cantidad - descuento
    Escribir "El total a pagar es: ", total
FinFuncion

	
	
	
	
	
	//EJERCICIO 36 Y 39
	//Calculadora de descuento por volumen de compra
	//Definir cantidad, precioUnitario, descuento, total Como Real
    //Escribir "Ingrese la cantidad de unidades:"
    //Leer cantidad
    //Escribir "Ingrese el precio unitario:"
    //Leer precioUnitario
    //Si cantidad > 100 Entonces
	//descuento <- cantidad * precioUnitario * 0.15
    //Sino
	//descuento <- 0
    //total <- cantidad * precioUnitario - descuento
    //Escribir "Descuento aplicado: ", descuento
    //Escribir  " Total a pagar: ", total
	
Funcion TreintaySeisyTreintayNueve
	Definir cantidad, precioUnitario, descuento, total Como Real
    Escribir "Ingrese la cantidad de unidades:"
    Leer cantidad
    Escribir "Ingrese el precio unitario:"
    Leer precioUnitario
    Si cantidad > 100 Entonces
        descuento <- cantidad * precioUnitario * 0.15
    Sino
        descuento <- 0
    FinSi
    total <- cantidad * precioUnitario - descuento
    Escribir "Descuento aplicado: ", descuento
    Escribir  " Total a pagar: ", total
FinFuncion

	
	
	
	
	
	//EJERCICIO 40
	//Calculadora de costo de servicio
	// Definir horas, costo, costoTotal Como Real
    //Escribir "¿Cuántas horas de servicio necesita?"
    //Leer horas
    //Si horas > 10 entonces
	//costo = horas * 50
	//Descuento = costo * 0.20
	//costoTotal = costo - descuento
    //Sino
	//costo = horas * 50
	//costoTotal = costo
    //Escribir "El costo total del servicio es: ", costoTotal
	
Funcion Cuarenta
	Definir horas, costo, costoTotal Como Real
    Escribir "¿Cuántas horas de servicio necesita?"
    Leer horas
    Si horas > 10 entonces
        costo = horas * 50
        Descuento = costo * 0.20
        costoTotal = costo - descuento
    Sino
        costo = horas * 50
        costoTotal = costo
    FinSi
    Escribir "El costo total del servicio es: ", costoTotal
FinFuncion

	
	
	
	
	//EJERCICIO 41
	//Suma de numeros pares
	// Definir suma, nume Como Entero
    //suma = 0
    //Para nume = 2 Hasta 50 Con Paso 2 Hacer
	//suma = suma + nume
    //Escribir "La suma de los números pares del 1 al 50 es: ", suma
	
Funcion CuarentayUno
	Definir suma, nume Como Entero
    suma = 0
    Para nume = 2 Hasta 50 Con Paso 2 Hacer
        suma = suma + nume
    FinPara
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
FinFuncion

	
	
	
	
	
	
	//EJERCICIO 42
	//Tabla de multiplicar
	//Definir nume, i, resultado Como Entero
    //Escribir "Ingrese un número para mostrar su tabla de multiplicar:"
    //Leer nume
    //Para i = 1 Hasta 12 Hacer
	//resultado = nume * i
	//Escribir nume, " x ", i, " = ", resultado
	
Funcion CuarentayDos
	Definir nume, i, resultado Como Entero
    Escribir "Ingrese un número para mostrar su tabla de multiplicar:"
    Leer nume
    Para i = 1 Hasta 12 Hacer
        resultado = nume * i
        Escribir nume, " x ", i, " = ", resultado
    FinPara
FinFuncion

	
	
	
	
	//EJERCICIO 43
	//Contador de vocales
	//Definir palabra Como Caracter
	//Definir n,x,c Como Entero
	//Escribir "Ingresa una palabra"
	//leer palabra
	//n = Longitud(palabra)
	//x = 1
	//c = 0
	//Mientras x <= n hacer
	//segun Subcadena(palabra,x,x) hacer
	//"a" o "A":
	//c = c + 1
	//"e" o "E":
	//c = c + 1
	//"i" o "I":
	//c = c +1
	//"o" o "O":
	//c = c + 1
	//"u" o "U":
	//c = c +1				
	//FinSegun		
    //x = x + 1
	//Escribir "La palabra ",palabra," tiene ",c," vocales"
	
Funcion CuarentayTres
	Definir palabra Como Caracter
	Definir n,x,c Como Entero
	Escribir "Ingresa una palabra"
	leer palabra
	n = Longitud(palabra)
	x = 1
	c = 0
	Mientras x <= n hacer
		segun Subcadena(palabra,x,x) hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c +1
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = c +1				
		FinSegun		
		x = x + 1
	FinMientras
	Escribir "La palabra ",palabra," tiene ",c," vocales"
FinFuncion

	
	
	
	//EJERCICIO 44
	//Contador de digitos
	//Definir nume, cont Como Entero
	//Escribir "Digite numeros"
	//Leer nume
	//cont<-0
	//Mientras nume <0 o nume >0 Hacer
	//nume<- trunc ( nume/10)
	//cont<- cont + 1
	//Escribir " Despues de la interacion " ,cont, " El numero quedo en" , nume
	//escribir "El numero tiene ",cont, "digitos"
	
Funcion CuarentayCuatro
	Definir nume, cont Como Entero
	Escribir "Digite numeros"
	Leer nume
	cont<-0
	Mientras nume <0 o nume >0 Hacer
		nume<- trunc ( nume/10)
		cont<- cont + 1
		Escribir " Despues de la interacion " ,cont, " El numero quedo en" , nume
	Fin Mientras
	escribir "El numero tiene ",cont, "digitos"
FinFuncion

	
	
	
	
	//EJERCICIO 45
	//Adivina el numero
	//Definir numeroSecreto, intento, numeroIngresado Como Entero
	//numeroSecreto <- 100
	//intento <- 0
	//Escribir "Adivina el número secreto (entre 1 y 100)."
	//Mientras intento <> numeroSecreto Hacer
	//Escribir "Ingresa tu intento: "
	//Leer numeroIngresado
	//intento <- intento + 1
	//Si numeroIngresado < numeroSecreto Entonces
	//Escribir "El número secreto es mayor."
	//Sino Si numeroIngresado > numeroSecreto Entonces
	//Escribir "El número secreto es menor."
	//Escribir "¡Felicidades! Adivinaste el número secreto (", numeroSecreto, ") en ", intento, " intentos."
	
Funcion CuarentayCinco
	Definir numeroSecreto, intento, numeroIngresado Como Entero
	numeroSecreto <- 100
	intento <- 0
	Escribir "Adivina el número secreto (entre 1 y 100)."
	Mientras intento <> numeroSecreto Hacer
		Escribir "Ingresa tu intento: "
		Leer numeroIngresado
		intento <- intento + 1
	FinMientras
	Si numeroIngresado < numeroSecreto Entonces
		Escribir "El número secreto es mayor."
	Sino Si numeroIngresado > numeroSecreto Entonces
			Escribir "El número secreto es menor."
		FinSi
	FinSi
	Escribir "¡Felicidades! Adivinaste el número secreto (", numeroSecreto, ") en ", intento, " intentos."	
FinFuncion

	
	
	
	
	//EJERCICIO 46
	//Contador de alfabeto
	// Definir palabra, letra Como Cadena
    //Definir contador Como Entero
    //contador <- 0
    //Escribir "Ingresa una palabra: "
    //Leer palabra
    //Para i <- 1 Hasta Longitud(palabra) Con Paso 1
	//letra <- SubCadena(palabra, i, 1)
	//Si (letra >= "a" Y letra <= "z") O (letra >= "A" Y letra <= "Z") Entonces
	//contador <- contador + 1
    //Escribir "El número de letras del alfabeto en la palabra es: ", contador
	
Funcion CuarentaySeis
	Definir palabra, letra Como Cadena
    Definir contador Como Entero
    contador <- 0
    Escribir "Ingresa una palabra: "
    Leer palabra
    Para i <- 1 Hasta Longitud(palabra) Con Paso 1
        letra <- SubCadena(palabra, i, 1)
        Si (letra >= "a" Y letra <= "z") O (letra >= "A" Y letra <= "Z") Entonces
            contador <- contador + 1
        FinSi
    FinPara
    Escribir "El número de letras del alfabeto en la palabra es: ", contador
FinFuncion

	
	
	
	
	
	
	//EJERCICIO 47
	//Suma de numeros impares
	//Definir suma, nume ,limite como Entero
    //suma <- 0
    //nume <- 1
    //limite <- 100
    //Mientras nume <= limite Hacer
	//Si nume % 2 <> 0 Entonces
	//suma <- suma + nume
	//FinSi
	//nume <- nume + 1
    //FinMientras
    //Escribir "La suma de los números impares del 1 al 100 es: ", suma
	
	Funcion CuarentaySiete
	Definir suma, nume ,limite como Entero
    suma <- 0
    nume <- 1
    limite <- 100
    Mientras nume <= limite Hacer
        Si nume % 2 <> 0 Entonces
            suma <- suma + nume
        FinSi
        nume <- nume + 1
    FinMientras
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
FinFuncion

	
	
	
	//EJERCICIO 48
	//Contador de caracteres
	//Definir palabra Como Caracter
    //Definir a Como Entero
    //Escribir "Ingresa una palabra:"
    //Leer palabra
    //a<- Longitud(palabra)
    //Escribir "La palabra ", palabra, " tiene ", a , " caracteres."
	
Funcion CuarentayOcho
	Definir palabra Como Caracter
    Definir a Como Entero
    Escribir "Ingresa una palabra:"
    Leer palabra
    a<- Longitud(palabra)
    Escribir "La palabra ", palabra, " tiene ", a , " caracteres."
FinFuncion

	
	
	
	
	
	//EJERCICIO 49
	//Suma de numeros
	//Definir nume, suma Como Entero
    //suma <- 0
    //Escribir "Ingresa números enteros positivos uno por uno."
    //Mientras nume >= 0 Hacer
	//Escribir "Ingresa un número: "
	//Leer nume
	//Si nume >= 0 Entonces
	//suma <- suma + nume
    //Escribir "La suma de los números positivos ingresados es: ", suma
	
Funcion CuarentayNueve
	Definir nume, suma Como Entero
    suma <- 0
    Escribir "Ingresa números enteros positivos uno por uno."
    Mientras nume >= 0 Hacer
        Escribir "Ingresa un número: "
        Leer nume
        Si nume >= 0 Entonces
            suma <- suma + nume
        FinSi
    FinMientras
    Escribir "La suma de los números positivos ingresados es: ", suma	
FinFuncion

	
	
	
	//EJERCICIO 50
	//Cuenta regresiva
	//Definir nume, contador Como Entero
    //Escribir "Ingresa un número entero positivo: "
    //Leer nume
    //Si nume <= 0 Entonces
	//Escribir "El número ingresado no es positivo."
    //Sino
	//contador <- nume
	//Mientras contador >= 1 Hacer
	//Escribir contador
	//contador <- contador - 1
	
Funcion Cincuenta
	Definir nume, contador Como Entero
    Escribir "Ingresa un número entero positivo: "
    Leer nume
    Si nume <= 0 Entonces
        Escribir "El número ingresado no es positivo."
    Sino
        contador <- nume
        Mientras contador >= 1 Hacer
            Escribir contador
            contador <- contador - 1
        Fin Mientras
    FinSi
	
FinFuncion
	
	
	
	
	
	
	
	//EJERCICIO 51
	//Suma de elementos
	// Definir arreglo Como Entero 
    //Definir suma Como Entero
    //suma <- 0
    //Para i <- 1 Hasta 5  
	//Escribir "Ingresa el elemento ", i, ": "
	//Leer arreglo
	//suma <- suma + arreglo
    //Fin Para
    //Escribir "El arreglo ingresado es:"
    //Para i <- 1 Hasta 5  
	//Escribir arreglo
    //Escribir "La suma de los elementos del arreglo es: ", suma
	
Funcion CincuentayUno
	Definir arreglo Como Entero 
    Definir suma Como Entero
    suma <- 0
    Para i <- 1 Hasta 5  
        Escribir "Ingresa el elemento ", i, ": "
        Leer arreglo
        suma <- suma + arreglo
    Fin Para
    Escribir "El arreglo ingresado es:"
    Para i <- 1 Hasta 5  
        Escribir arreglo
    Fin Para
    Escribir "La suma de los elementos del arreglo es: ", suma
FinFuncion

	
	
	
	
	//EJERCICIO 52
	//Promedio de calificaciones
	// Definir calificaciones Como Real  
    //Definir suma, promedio Como Real
    //suma <- 0
    //Para i <- 1 Hasta 10  
	//Escribir "Ingresa la calificación ", i, ": "
	//Leer calificaciones
	//suma <- suma + calificaciones
    //promedio <- suma / 10  
    //Escribir "Las calificaciones ingresadas son:"
    //Para i <- 1 Hasta 10  
	//Escribir calificaciones
    //Escribir "El promedio de las calificaciones es: ", promedio
	
Funcion CincuentayDos
	Definir calificaciones Como Real  
    Definir suma, promedio Como Real
    suma <- 0
    Para i <- 1 Hasta 10  
        Escribir "Ingresa la calificación ", i, ": "
        Leer calificaciones
        suma <- suma + calificaciones
    Fin Para
    promedio <- suma / 10  
    Escribir "Las calificaciones ingresadas son:"
    Para i <- 1 Hasta 10  
        Escribir calificaciones
    Fin Para
    Escribir "El promedio de las calificaciones es: ", promedio
FinFuncion

	
	
	
	
	
	//EJERCICIO 53
	//Mayor y menor valor
	//Definir arreglo , i Como Entero
    //Definir maximo, minimo Como Entero
    //Para i = 1 Hasta 2 Con Paso  1
	//Escribir "Ingrese un número: "
	//Leer arreglo
    //Si i = 1 Entonces
	//maximo <- arreglo
	//minimo <- arreglo
	//Sino
	//Si arreglo > maximo Entonces
	//maximo <- arreglo
	//FinSi
	//Si arreglo < minimo Entonces
	//minimo <- arreglo
    //Escribir "El valor máximo es: " ,  maximo
    //Escribir "El valor mínimo es: " ,   minimo
	
Funcion CincuentayTres
	Definir arreglo , i Como Entero
    Definir maximo, minimo Como Entero
    Para i = 1 Hasta 2 Con Paso  1
        Escribir "Ingrese un número: "
        Leer arreglo
        
        Si i = 1 Entonces
            maximo <- arreglo
            minimo <- arreglo
        Sino
            Si arreglo > maximo Entonces
                maximo <- arreglo
            FinSi
            Si arreglo < minimo Entonces
                minimo <- arreglo
            FinSi
        FinSi
    FinPara
    Escribir "El valor máximo es: " ,  maximo
    Escribir "El valor mínimo es: " ,   minimo
FinFuncion

	
	
	
	
	
	//EJERCICIO 54
	//Buscar un Elemento
	//Definir arreglo Como Entero
    //Definir numeroBuscado Como Entero
    //Definir encontrado Como Logico
    //encontrado <- Falso
    //Para i = 1 Hasta 3 Con Paso  1
	//Escribir "Ingrese un número para la posición ", i, ": "
	//Leer arreglo
    //Escribir "Ingrese el número que desea buscar: "
    //Leer numeroBuscado
    //Para i = 1 Hasta 10 Con Paso  1
	//Si arreglo = numeroBuscado Entonces
	//encontrado <- Verdadero
    //Si encontrado Entonces
	//Escribir "El número ", numeroBuscado, " se encuentra en el arreglo."
	//Escribir "El número ", numeroBuscado, " no se encuentra en el arreglo."
   
Funcion CincuentayCuatro
	Definir arreglo Como Entero
    Definir numeroBuscado Como Entero
    Definir encontrado Como Logico
    encontrado <- Falso
    Para i = 1 Hasta 3 Con Paso  1
        Escribir "Ingrese un número para la posición ", i, ": "
        Leer arreglo
    FinPara
    Escribir "Ingrese el número que desea buscar: "
    Leer numeroBuscado
    Para i = 1 Hasta 10 Con Paso  1
        Si arreglo = numeroBuscado Entonces
            encontrado <- Verdadero
        FinSi
    FinPara
    Si encontrado Entonces
        Escribir "El número ", numeroBuscado, " se encuentra en el arreglo."
    Sino
        Escribir "El número ", numeroBuscado, " no se encuentra en el arreglo."
    FinSi
FinFuncion

	
	
	
	
	
	
	//EJERCICIO 55
	//Contar elementos pares
	//Definir arreglo Como Entero
    //Definir contadorPares Como Entero
    //contadorPares <- 0
    //Para i = 1 Hasta 3 Con Paso 1
	//Escribir "Ingrese un número para la posición ", i, ": "
	//Leer arreglo
	//Si arreglo MOD 2 = 0 Entonces
	//contadorPares <- contadorPares + 1
    //Escribir "La cantidad de números pares en el arreglo es: ", contadorPares

Funcion CincuentayCinco
	Definir arreglo Como Entero
    Definir contadorPares Como Entero
    contadorPares <- 0
    Para i = 1 Hasta 3 Con Paso 1
        Escribir "Ingrese un número para la posición ", i, ": "
        Leer arreglo
		
        Si arreglo MOD 2 = 0 Entonces
            contadorPares <- contadorPares + 1
        FinSi
    FinPara
    Escribir "La cantidad de números pares en el arreglo es: ", contadorPares
FinFuncion

	
	
	
	
	
	//EJERCICIO 56
	//Inversion de un arreglo
	//Definir num1, num2, num3, temp Como Entero
    //Escribir "Ingrese el primer número:"
    //Leer num1
    //Escribir "Ingrese el segundo número:"
    //Leer num2
    //Escribir "Ingrese el tercer número:"
    //Leer num3
    //Escribir "Números originales:", num1, num2, num3
    //temp <- num1
    //num1 <- num3
    //num3 <- temp
    //Escribir "Números invertidos:", num1, num2, num3
	
Funcion CincuentaySeis
	Definir num1, num2, num3, temp Como Entero
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    Escribir "Números originales:", num1, num2, num3
    temp <- num1
    num1 <- num3
    num3 <- temp
    Escribir "Números invertidos:", num1, num2, num3
FinFuncion

	
	
	
	
	
	//EJERCICIO 57
	//Buscar el indice
	//Definir n, i, valo, encontrado Como Entero
    //Definir arreglo Como Entero
    //Escribir "Ingrese la cantidad de elementos del arreglo:"
    //Leer n
    //Escribir "Ingrese los elementos del arreglo:"
    //Para i <- 1 Hasta n
	//Leer arreglo
    //FinPara
    //Escribir "Ingrese el valor a buscar:"
    //Leer valo
    //encontrado <- 0
    //Escribir "Índice del valor en el arreglo:" valo
    //Para i <- 1 Hasta n
	//Si arreglo = valo Entonces
	//Escribir "Índice:", i
	//encontrado <- 1
	
Funcion CincuentaySiete
	Definir n, i, valo, encontrado Como Entero
    Definir arreglo Como Entero
    Escribir "Ingrese la cantidad de elementos del arreglo:"
    Leer n
    Escribir "Ingrese los elementos del arreglo:"
    Para i <- 1 Hasta n
        Leer arreglo
    FinPara
    Escribir "Ingrese el valor a buscar:"
    Leer valo
    encontrado <- 0
    Escribir "Índice del valor en el arreglo:" valo
    Para i <- 1 Hasta n
        Si arreglo = valo Entonces
            Escribir "Índice:", i
            encontrado <- 1
        FinSi
    FinPara
FinFuncion
