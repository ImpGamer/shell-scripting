#!/bin/bash
#Creacion y lectura de directorios

#Creacion de directorios
#mkdir "nombre_directorio"

#Capturar parametros al ejecutar el comando
if [ $1 = "d" ]; then

	mkdir "directorio"
	echo "Se a creado el directorio"
elif [ $1 = "f" ]; then
	contenido=""
	touch "$2"
	read -p "Escribe algo dentro del archivo '$2': " contenido
	echo "$contenido" >> "$2"
	echo "Contenido dentro del archivo $2"
	cat $2

fi
exit 0
