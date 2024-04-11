Algoritmo Calculo_Perimetro_Area_Circulo
    Definir  p, radio, area, diametro, perimetro Como Real;
	
    Escribir "¡Bienvenido al Calculador de Área y Perímetro de Círculo!";
    Escribir "Este programa te permite calcular el área y el perímetro de un círculo dado su radio.";
	
    Escribir "Por favor, ingresa el valor del radio del círculo:";
    Leer radio;
    
    p<-3.1416;  // Valor aproximado de pi
    area <- pi * (radio * radio);
    diametro <- radio * 2;
    perimetro <- pi * diametro;
    
    Escribir "¡Genial!";
    Escribir "El área del círculo con radio ", radio, " es: ", area, ", y su perímetro es: ", perimetro;
FinAlgoritmo