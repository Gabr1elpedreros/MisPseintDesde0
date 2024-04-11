Proceso convertir_minutos_a_horas
    Definir minutos, horas_exactas Como Entero;
    Definir horas, minutos_exactos Como Real;
    Escribir "Hola, por favor ingresa una cantidad de minutos para convertirlos a horas y minutos exactos.";
    Leer minutos;
    horas = minutos / 60;
    horas_exactas = trunc(horas);
    minutos_exactos = (horas - horas_exactas) * 60;
    Escribir "Entonces corresponde a: ", horas_exactas, " horas y ", minutos_exactos, " minutos.";
FinProceso
