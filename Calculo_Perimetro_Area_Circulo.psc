Algoritmo Calculo_Perimetro_Area_Circulo
    Definir  p, radio, area, diametro, perimetro Como Real;
	
    Escribir "�Bienvenido al Calculador de �rea y Per�metro de C�rculo!";
    Escribir "Este programa te permite calcular el �rea y el per�metro de un c�rculo dado su radio.";
	
    Escribir "Por favor, ingresa el valor del radio del c�rculo:";
    Leer radio;
    
    p<-3.1416;  // Valor aproximado de pi
    area <- pi * (radio * radio);
    diametro <- radio * 2;
    perimetro <- pi * diametro;
    
    Escribir "�Genial!";
    Escribir "El �rea del c�rculo con radio ", radio, " es: ", area, ", y su per�metro es: ", perimetro;
FinAlgoritmo