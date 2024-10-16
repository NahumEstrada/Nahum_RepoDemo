// EXTRAORDINARIO => 10
// SUPERA LAS EXPECTATIVAS => >=9 && < 10
// ACEPTABLE => >=7 && < 9
// INSATISFACTORIO => <7 && >= 5
// DESASTROSO => < 5 && > 0
// TROLL.

Algoritmo TIMOS
	Definir calificacion Como Real
	Definir parte_entera Como Entero
	Leer calificacion
	parte_entera = Trunc(calificacion)
	Segun parte_entera Hacer
		10:
			Escribir "Extraordinario"
		9:
			Si calificacion >= 9 & calificacion < 10 Entonces
				Escribir "Supera las expectativas"
			FinSi
		7,8:
			Si calificacion >= 7 & calificacion < 9 Entonces
				Escribir "Aceptable"
			FinSi
		5,6:
			Si calificacion >= 5 & calificacion < 7 Entonces
				Escribir "Insatisfactorio"
			FinSi
		1,2,3,4:
			Si calificacion >= 1 & calificacion < 5 Entonces
				Escribir "Desastroso"
			FinSi
		De Otro Modo:
			Escribir "Troll"
	Fin Segun
FinAlgoritmo
