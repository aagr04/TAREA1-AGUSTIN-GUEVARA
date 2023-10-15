	//EJERCICIO 1
	//entrada:variable; edadUsuario como entero
	//Proceso: leer variable que el usuario nos de el dato y concatenar a�os
    //salida edad concatenado con a�os
	funcion UNO
		Definir edadUsuario Como Entero;
		Escribir "�que edad tienes?";
		leer edadUsuario;
		Escribir edadUsuario, " a�os";
FinFuncion




//EJERCICIO 2
//entrada:variables: num1(leer)=?, num2(leer)=?, resulatado como entero
//Proceso:sumar num1 + num2
//salida:suma total de num1 y num2
Funcion DOS
	Definir num1, num2, resultado Como Entero;
	Escribir "ingrese el numero 1 ";
	leer num1;
	Escribir "ingrese el numero 2";
	leer num2;
	resultado<-num1 + num2;
	Escribir "el resultado es: ",resultado;
FinFuncion




//EJERCICIO 3
//entrada:variables:edad(leer)=? como entero
//Proceso:si edad >= 18 es mayor de edad, si edad es < a 18 es menor de edad
//salida:mayor o menor de edad segun edad ingresada por el usuario

Funcion TRES
	definir edad Como Entero;
	Escribir "ingrese su edad"
	leer edad
	si edad >= 18 Entonces
		Escribir "eres mayor de edad";
	sino
		Escribir "eres menor de edad"
	FinSi
FinFuncion





//EJERCICIO 4
//entrada:variables sed(si o no)=?, dinnero(si o no)=?
//Proceso:si tiene dinero y tiene sed entoces comprauna botella de agua, si no tiene sed pero tiene dinero compra un chocolate
// si no tiene dinero que se valla a su casa
//salida:resultado segun condicion
Funcion CUATRO
	Definir sed, dinero Como Caracter
	Escribir "tienes sed? si o no";
	leer sed
	Escribir "tienes dinero? si o no";
	leer dinero
	si sed="si" y dinero="si" Entonces
		Escribir "compra una botalla de agua ";
	SiNo
		si sed="no" y dinero ="si"Entonces
			Escribir "compra un chocolate";
		SiNo
			Escribir "no tienes dinero,ve para la casa...";
		FinSi
	FinSi
FinFuncion





//EJERCICIO 5
//entrda:variables numeroAleatorio como entero, numeroUsuarico(leer)=?como entero
//proceso:Escribir un numero del 1 al 10 si numero es =  numeroAleatorio ganaste, si nemero ingresado no es = a numeroAleatorio pierdes 1 intento de 3 
//salida:ganador o perdedor
Funcion CINCO
	Definir numeroAleatorio como entero;
	numeroAleatorio<-aleatorio(0,10);
	Definir numUsuario Como Entero;
	intentos<-3;
	Mientras  intentos > 0 Hacer
		Escribir "ingrese un numero del 0 al 10";
		leer numUsuario;
		si numeroAleatorio = numUsuario Entonces
			Escribir "guau eres genial, es correcto! el numero es: ",numeroAleatorio
			intentos<-0;
		SiNo
			intentos<-intentos-1;
			Escribir "perdedor, te quedan intentos ",intentos," intentos!";
		FinSi
	FinMientras
	si intentos=0 Entonces
		Escribir "perdedor, ya no te quedan intentos!,perdiste!"
	SiNo
		Escribir "ganamos!"
	FinSi
FinFuncion




//EJERCICIO 6
//entrada:variable combo(leer)=? como entero
//Proceso: dependiendo del combo que elija se colaca el balor del combo
//salida:balor del combo elejido
Funcion SEIS
	Definir combo Como Entero
	Escribir "que combo desea";
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	leer combo
	Segun combo Hacer
		1:
			Escribir "el valor es de $5.000";
		2:
			Escribir "el valor es de $3.000";
		3:
			Escribir "el valor es de $1.000";
		De Otro Modo:
			Escribir "no tenemos lo que busca";
	Fin Segun
FinFuncion




//EJERCICIO 7
//entrada:variables:num, como entero, respuesta como cararcter
//Proceso:se escribe el numeroAleatorio por defecto, preguntar si deseo otro numero si mi respuesta es si repite proceso, si mi respuesta 
//es no FinProceso
//salida:resultado
Funcion SIETE
	definir num como entero;
	Definir respuesta Como Caracter
	
	Repetir
		num<-Aleatorio(0,10);
		
		Escribir "el numero aleatorio es: ",num;
		Escribir "deseas otro numero?";
		leer respuesta
	Hasta Que respuesta="no"
FinFuncion




//EJERCICIO 8
//entrada:i como variable
//Proceso:i va a tomar el valor de 1 asta el numero 3 y con cada paso se le ba a sumar 1
//salida:mastrar los 3 nombres 
Funcion OCHO
	Dimension personas(4);
	personas(1)<-"ignacio";
	personas(2)<-"victor";
	personas(3)<-"juan";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "el nombre de mi arreglo es: ",personas(i);
	Fin Para
FinFuncion




//EJERCICIO 9
//entrada:dato1(leer)=? dato2(leer)=?
//Proceso: dat1+dato2 
//salida:resultado de dato1+dato2 llamado des Algoritmo 
//ejercicio_9
Funcion NUEVE
	Escribir "el resultado es: ",dato1+dato2;
FinFuncion




Algoritmo EJERCICIOS_VIDEO
	//UNO
	//DOS
	//TRES
	//CUATRO
	//CINCO
	//SEIS
	//SIETE
	//OCHO
	//NUEVE 
FinAlgoritmo
