Proceso FahrenheitACelsius
	Definir fahrenheit, celsius Como Entero;
	Definir respuesta Como Cadena;
	Escribir 'Convertidor de Fahrenheit a Celsius';
	Escribir 'Ingresa la temperatura en grados Fahrenheit:';
	Leer fahrenheit;
	celsius <- (fahrenheit-32)*5/9;
	Escribir 'Celsius: ', celsius;
	Escribir '�Tienes alguna pregunta sobre las f�rmulas de conversi�n? (S/N)';
	Leer respuesta;
	Si respuesta='S' O respuesta='s' Entonces
		Escribir '�Claro! Aqu� tienes algunas preguntas comunes sobre la conversi�n de Fahrenheit a Celsius:';
		Escribir '1. �C�mo se convierte de Fahrenheit a Celsius?';
		Escribir 'Para convertir de Fahrenheit a Celsius, se puede utilizar la f�rmula: Celsius = (Fahrenheit - 32) * 5/9';
		Escribir '2. �Por qu� se utiliza Fahrenheit en Estados Unidos?';
		Escribir 'Fahrenheit es parte del sistema imperial de medidas, el cual es com�nmente utilizado en pa�ses de habla inglesa.';
		Escribir '3. �Cu�l es la diferencia entre Celsius y Fahrenheit?';
		Escribir 'Celsius tiene el punto de congelaci�n del agua en 0 grados y el punto de ebullici�n en 100 grados, mientras que Fahrenheit tiene el punto de congelaci�n en 32 grados y el punto de ebullici�n en 212 grados.';
	FinSi
FinProceso
