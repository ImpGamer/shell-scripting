#!/bin/bash
#Definicion de funciones

mi_funcion() {
	echo "Hola!"
}
#Creacion de funciones con parametros
suma() {
	echo "La suma de parametro $1 + $2 = $(($1+$2))"
}

suma 4 10
mi_funcion
