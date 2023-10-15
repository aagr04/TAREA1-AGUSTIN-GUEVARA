
Proceso ejercicios58_67
	//58. ImprimirSaludar 
	//59. suma(10,10)
	//60. subtotal =  multiplicacion(2,2)
	//60. Escribir 'El producto es: ',subtotal
	//61. verificacion_par_impar(3)
	//62. areatotal = rectangunlo(25,5)
	//62. Escribir 'El Area del Rectangunlo es: ',areatotal, ' cm'
	//63. ImprimirNombre
	//64. x = gradosCelcius_F
	//64. Escribir x	
	//65. Escribir "Ingrese una frase: "
	//65. Leer frase
	//65. Escribir "Ingrese el carácter a contar: "
	//65. Leer letra
	//65. contarCaracter(frase, letra)
	//66. rango
	//67. istaNumeros = [1, 2, 3, 4, 5]
	
FinProceso
//Funcion sin parametros para saludar
Funcion ImprimirSaludar
	Escribir "Hola"
FinFuncion

//Funcion con parametros para sumar dos numeros
Funcion suma(a,b)
	Definir total Como Entero
	total = a + b
	Escribir total
FinFuncion

//Funcion con return para multiplicar dos numeros
Funcion producto <- multiplicacion(n1, n2)
	producto = num1 * num2
FinFuncion

//Funcion sin return para determinar si un numero es par o impar
Funcion verificacion_par_impar(num1)
	Si num1 % 2 == 0 Entonces
		Escribir 'El numero ',num1,' es un Par'
	SiNo
		Escribir 'El numero ',num1,' es un Impar'
	FinSi
FinFuncion

//Funcion con parametros y return para calcilar el area de un rectanculo
Funcion area = rectangunlo(base, altura)
	area = base * altura
FinFuncion

//Funcion sin parametros para imprimir tu nombre
Funcion ImprimirNombre
	Definir nombre Como Caracter
    Escribir "Ingrese su nombre: "
	Leer nombre
	Escribir "Hola ",nombre
FinFuncion

//Funcion con return para convertir a Celcius a Fahrenhei
Funcion fahre = gradosCelcius_F
	Definir celcius Como Entero
	Escribir 'Ingrese los grados celcius'
	leer celcius
	fahre = (celcius*9/5)+32
	Escribir 'Grados Celsius convertido a Fahrenhei'
FinFuncion

//Funcion con parametros para contar un caracter en una frase
Funcion contarCaracter(frase, letra)
	Definir cont Como Entero
	cont = 0
	Para i = 1 Hasta Longitud(frase) Hacer
		Si Subcadena(frase, i, 1) == letra Entonces
			cont = cont + 1
		FinSi
	FinPara
	Escribir "El carácter ",letra, " aparece ", cont, " veces en la frase ",frase
FinFuncion

//Funcion sin return para imprimir numeros del 1 al 10
Funcion rango
	Para i = 1 Hasta 10 Hacer
		Escribir i
	FinPara
FinFuncion

//Funcion con parametros y return para sumar una lista de numeros
Escribir "La suma de la lista es: " + Sumar(listaNumeros)
Funcion Sumar(lista como Entero) como Entero
	Definir suma como Entero
	suma = 0
	Para cada numero en lista
		suma = suma + numero
	FinPara
	Devolver suma
FinFuncion

