
Algoritmo Cines_Esteban_Quito
	puntaje = 0
	peli = 0
	aux = 0
	continuar = 1
	nombre = ""
	reseña = ""
	nombrePeli = ""
	estrellas = ""
	
	logo = "########## ( >>>>>>> CINES ESTABU TACA <<<<<<<) ##########"
	Op = "Oppenheimer"
	B = "Barbie"
	E = "Elementos"
	
	Repetir 
		Mientras continuar = 1
		Escribir logo
		Escribir ""
		Escribir "¿Cuál es tu nombre?"
		Leer nombre
		Escribir "Bienvenido/a ", nombre," a nuestra encuesta de satisfacción cinematográfica."
		Escribir "A continuación, indique qué película desea puntuar: "
		Escribir ""
		Escribir Op, " (Ingrese 1)"
		Escribir B, " (Ingrese 2)"
		Escribir E, " (Ingrese 3)"
		Escribir ""
		
		Leer peli
		
		Si peli < 4 y peli <> 0 Entonces
			Escribir "¡Perfecto!"
		SiNo
			Repetir
				Escribir "ERROR. Ingrese una respuesta valida"
				Leer peli
			Hasta Que peli < 4 y peli <> 0
		FinSi
		
		Segun peli Hacer
			Opcion 1: 
				peli = 1
				nombrePeli = " OPPENHEIMER "
			Opcion 2:
				peli = 2
				nombrePeli = " BARBIE "		
			Opcion 3:
				peli = 3
				nombrePeli = " ELEMENTOS "
		Fin Segun
		
			Escribir "De acuerdo a tu gusto y experiencia con la peli, ¿Cuantas estrellas le pondrias?"
			Escribir ""
			Escribir "1 (* - - - -) = MUY MALA"
			Escribir "2 (* * - - -) = MALA"
			Escribir "3 (* * * - -) =  REGULAR"
			Escribir "4 (* * * * -) = BUENA"
			Escribir "5 (* * * * *) = MUY BUENA"
			
			Leer puntaje
			
			Si puntaje < 6 y puntaje <> 0 Entonces
				
				Segun puntaje Hacer
					Opcion 1: puntaje = 1
						estrellas = "* - - - -"
						Escribir "Puntuaste la película con ", puntaje, " estrella(s) ", estrellas
					Opcion 2: puntaje = 2
						estrellas = "* * - - -"
						Escribir "Puntuaste la película con ", puntaje, " estrella(s) ", estrellas
					Opcion 3:
						puntaje = 3
						estrellas = "* * * - -"
						Escribir "Puntuaste la película con ", puntaje, " estrella(s) ", estrellas
					Opcion 4:
						puntaje = 4
						estrellas = "* * * * -"
						Escribir "Puntuaste la película con ", puntaje, " estrella(s) ", estrellas
					Opcion 5:
						puntaje = 5
						estrellas = "* * * * *"
						Escribir "Puntuaste la película con ", puntaje, " estrella(s) ", estrellas
				Fin Segun
			SiNo
				Repetir
					Escribir "ERRROR. INGRESE UN PUNTAJE VALIDO, ENTRE 1 y 5"
					Leer puntaje
				Hasta Que puntaje < 6 y puntaje <> 0
			FinSi
		
		Escribir ""
		Escribir "¿Porque decidiste ponerle ese puntaje? Explica brevemente."
		Escribir ""
		
		Leer opinion
		
		Escribir ""
		Escribir "¡Excelente! Por ultimo, nos gustaria saber que puntaje le das del 1 al 3 a nuestras salas de cine en cuanto a: UBICACION DE BUTACA"
		Escribir "  1 (MALO),  2  (BUENO),  3 (EXCELENTE)  "
		Escribir ""
		
		Leer pButaca
		
		Si pButaca > 3 y pButaca <> 0
			Repetir
				Escribir "LA ESCALA VA DE 1 A 3. POR FAVOR, INGRESE UN PUNTAJE VALIDO."
				Leer pButaca
			Hasta Que pButaca < 4 y pButaca <> 0
		FinSi
		
		Escribir ""
		Escribir "En cuanto a: CALIDAD DE IMAGEN"
		Escribir " "
		Escribir "  1 (MALO),  2  (BUENO),  3 (EXCELENTE)  "
		Escribir ""
		
		Leer pCalidadImagen
		
		Si pCalidadImagen > 3  y pCalidadImagen <> 0
			Repetir
				Escribir "LA ESCALA VA DE 1 A 3. POR FAVOR, INGRESE UN PUNTAJE VALIDO."
				Leer pCalidadImagen
			Hasta Que pCalidadImagen < 4 y pCalidadImagen <> 0
		FinSi
		
		Escribir ""
		Escribir "En cuanto a: CALIDAD DE SONIDO"
		Escribir "  1 (MALO),  2  (BUENO),  3 (EXCELENTE)  "
		Escribir ""
		
		Leer pCalidadSonido
		
		Si pCalidadSonido > 3 y pCalidadSonido <> 0
			Repetir
				Escribir "LA ESCALA VA DE 1 A 3. POR FAVOR, INGRESE UN PUNTAJE VALIDO."
				Leer pCalidadSonido
			Hasta Que pCalidadSonido < 4 y pCalidadSonido <> 0
		FinSi
		
		Segun pButaca Hacer
			Opcion 1: pButaca = 1
				descripcionButaca = "MALO"
			Opcion 2: pButaca = 2
				descripcionButaca = "BUENO"
			Opcion 3:
				pButaca = 3
				descripcionButaca = "EXCELENTE"
		Fin Segun
		
		Segun pCalidadImagen Hacer
			Opcion 1: pCalidadImagen = 1
				descripcionImagen = "MALO"
			Opcion 2: pCalidadImagen = 2
				descripcionImagen = "BUENO"
			Opcion 3:
				pCalidadImagen = 3
				descripcionImagen = "EXCELENTE"
		Fin Segun
		
		Segun pCalidadSonido Hacer
			Opcion 1: pCalidadSonido = 1
				descripcionSonido = "MALO"
			Opcion 2: pCalidadSonido = 2
				descripcionSonido = "BUENO"
			Opcion 3:
				pCalidadSonido = 3
				descripcionSonido = "EXCELENTE"
		Fin Segun
		
		
		Escribir ""
		Escribir " ¡ Muchas gracias por tus respuestas! "
		Escribir ""
		Escribir " ---------RESUMEN DE TU ENCUESTA--------"
		Escribir " - PELICULA: ", nombrePeli
		Escribir " - PUNTAJE: ", estrellas
		Escribir " - OPINION: ", opinion
		Escribir " - UBICACION DE BUTACA: ", descripcionButaca
		Escribir " - CALIDAD DE IMAGEN: ", descripcionImagen
		Escribir " - CALIDAD DE SONIDO: ", descripcionSonido
		Escribir " ---------------------------------------"
		Escribir ""
		Escribir "PARA CERRAR LA ENCUESTA, PULSE 0."
		Escribir "PARA PUNTUAR OTRA PELíCULA, PULSE 1"
		Leer aux
		
		Si aux = 0
			continuar = 0
		SiNo
			continuar = 1
		FinSi
	FinMientras
Hasta Que continuar = 0
FinAlgoritmo
