Proceso CalcularHipotenusa
	// Declarar variables
	Definir a, b, c, hipotenusa Como Real;
	// Leer los valores de los catetos
	Escribir 'Ingresa el valor del primer cateto:';
	Leer a;
	Escribir 'Ingresa el valor del segundo cateto:';
	Leer b;
	// Calcular el cuadrado de los catetos y sumarlos
	c <- (a*a)+(b*b);
	// Calcular la raíz cuadrada del resultado
	hipotenusa <- Raiz(c);
	// Mostrar el resultado
	Escribir 'La hipotenusa del triángulo es:', hipotenusa;
FinProceso
