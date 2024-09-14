#!/bin/bash
#Imprime un hola mundo, mi primer script!
# Redes sociales... xd

#Creacion de variables
mi_numero=4
var="Otra variable"
numero_1=2
numero_2=10

read -p "Ingrese un numero: " numero_1
read -p "Ingrese un segundo numero: " numero_2
echo "SUMA DE VARIABLES"
echo $((numero_1+numero_2))
echo "RESTA"
echo $((numero_1-numero_2))
echo "MULTIPLICACION"
echo $((numero_1*numero_2))
echo "DIVISION"
echo $((numero_1/numero_2))

exit 0
