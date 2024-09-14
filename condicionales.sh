#!/bin/bash
#Muestra de condicionales en bash/script
# Yo (redes)

edad=0
anio=0
mes=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su anio: " anio

if (($edad >= 18)); then
	echo "Eres mayor de edad"
fi

if [ $edad -ge 18 ] && [ $anio -eq 2020 ]; then
	echo "Tu puedes votar"
else
	echo "No puedes votar"
fi

read -p "Ingrese un mes: " mes

case $mes in
	"enero") echo "es el mes 1";;
	"febrero") echo "es el mes 2";;
	"marzo") echo "es el mes 3";;
	"abri") echo "es el mes 4";;
	*) echo "Mes no reconocido";;
esac

exit 0
