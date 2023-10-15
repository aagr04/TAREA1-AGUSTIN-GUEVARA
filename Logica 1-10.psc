Algoritmo Deber
	//Uno
	//Dos
	//Tres
	//Cuatro
	//Cinco
	//Seis
	//Siete
	//Ocho
	//Nueve
	//Diez
FinAlgoritmo


   // EJERCICIO 1
   //Dado a=3 y b=7, encuentra el valor de y=2*a+b-a mod 3
   //ENTRADA
   // a=3 , b=7
   // PROCESO 
   // y= 2*a+b-a mod 3
   // y= 2*3+7-3 mod 3
   // y= 6+7-0
   // y= 13

    Funcion Uno
	Definir a,b,c Como Entero
	a<-3 ; b<-7 ; C<-0
	C<- 2*a+b-a mod 3
	Escribir c
FinFuncion

	
	
	
	// EJERCICIO 2
	// si a=10 y b=4, determine el valor de z=a*b+3 mod a+b
	//ENTRADA 
	// a=10 , b=4
	// PROCESO 
	//z= a*b+3 mod a+b
	//z= 10*4+3 mod 10+4
	//z= 40+3+4 
	//z= 47
	 Funcion Dos
	Definir a,b,z Como Entero
	a<-10 ; b<-2 ; z<-0
	z<-a*b+3 mod a+b
	Escribir z
FinFuncion




	//EJERCICIO 3
	//con a=6 y b=2, determina el valor de w=a-b+2*a mod b
	//ENTRADA
	// a=6 ; b=2 ; W=0
	//PROCESO 
	// W= a-b+2*a mod b
	// w= 6-2+2*2 mod 2
	// w= 6-2+4 mod 2
	// w= 6-2+0
	// w= 4

Funcion Tres
	Definir a, b, W Como Entero
	a<-6 ; b<-2 ; W<-0
	w<-a-b+2*a mod b
	leer w
FinFuncion

	
	
	
	// EJERCICIO 4
	//Para a=8 y b=5, encuentra el valor de v=2*b+a div 2+4*b mod a
	// ENTRADA
	//a=8, b=5, V=0
	//PROCESO 
	//v= 2*b+a div 2+4*b mod a
	//V= 2*5+8 div 2+4*5 mod 8
    //v= 10+4+20 mod 8
	//v= 10+4+4
	//V= 18

Funcion Cuatro
	Definir a, b, v Como Entero
	a<-8 ; b<-5 ; v<-0
	v<- 2*b+ trunc(a/2) +4*b mod a
	Leer  v
FinFuncion



	
	//EJERCICIO 5
	// Si a=12 y b=9, calcula el valor de u=b-a+3*a mod b
	// ENTRADA
	// a=12, b=9, u=0
	// PROCESO 
	// u=b-a+3*a mod b
	// u=9-12+3*12 mod 9
	// u=9-12+3*3
Funcion Cinco
	Definir a, b, u Como Entero
	a<-12 ; b<-9 ; u=0
	u<-b-a+3*a mod b
	Leer u
FinFuncion

	


	// EJERCICIO 6
	// (5+3*2) + 9>3*5*14%3
	// (5+6)+9>3*5*14%3
	// 5+6+9 > 15*2
	// 20 > 30

Funcion Seis
	Definir a Como Logico
	a<- (5+3*2)+9 > 3*5*4 mod 3
	Leer a
FinFuncion




	// EJERCICIO 7
	// 2*( 4-10+8 ) / 2*36*(1/2)
	// 2*( 2 ) / 2*36* (0.5)
	// 2*2/2*36*0.5
	//4/2*36*0.5
	//2*36*0.5
	//72*0.5
	//36

	Funcion Siete
	Definir a Como Entero
	a<-2*(4-10+8) /2*36*(1/2)
	leer a
FinFuncion




	// EJERCICIO 8
	// 260/ 12+54 MOD 3-85 MOD 7
	// 21.66 + 0 - 1
	// 20.66
	
	Funcion Ocho
	Definir a Como Real
	a<- 260 / 12 + 54 % 3 - 85 % 7
	Escribir a
FinFuncion



	
	//EJERCICIO 9
	// ( 48 < 2 * 3 ) O ( 2 * 7 < 12 )
	// 48 < 6  O  14 < 12  
	// Falso
	
	Funcion Nueve
	a<- (48<2*3) o (2*7<12)
	escribir a
FinFuncion




	// EJERCICIO 10
	// (( 8 > 2 ) O ( 932 < 23 )) Y 4 == 2
	// (VERDADERO O FALSO ) Y FALSO 
	// FALSO
	
	Funcion Diez
	Definir a Como Logico
	a<- (( 8 > 2 ) O ( 932 < 23 )) Y 4==2
	Escribir  a 
FinFuncion
