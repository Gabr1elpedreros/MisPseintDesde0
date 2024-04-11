Proceso promedio_de_notas
	Definir Promedio, N1, N2, N3, N4, N5, N6 Como Real;
	Escribir 'Hola, dame tus notas de la asignatura de Fundamentos de programación, tomando en cuenta que son 6 notas, del 2 al 7 para sacar el Promedio total.';
	Leer N1;
	Escribir 'Vale, ahora dame la siguiente nota.';
	Leer N2;
	Escribir 'Ahora la siguiente nota.';
	Leer N3;
	Escribir 'La siguiente por favor.';
	Leer N4;
	Escribir 'La penúltima.';
	Leer N5;
	Escribir 'La última';
	Leer N6;
	Promedio <- (N1+N2+N3+N4+N5+N6)/6;
	Escribir 'Tu promedio de notas es:', Promedio;
FinProceso
