#!/bin/bash
#Uso de arreglos y loops para su uso adecuado

numeros_reales=(1 2 3 4 5 6 7 8 9 10)
nombres=(Diego David Axel Ivan Izael Ramirez)
conjunto=({1..100} {A..Z})
numeroUsuario=0

echo "Todos los numeros en 'numero_reales' ${numeros_reales[*]}"
echo "Nombre en la posicion 1: ${nombres[1]}"
echo "Datos del conjunto ${conjunto[*]}"

#Realizar iteraciones sobre arreglos
echo "Listado de numeros: "
for num in ${numeros_reales[*]}
do
	echo "Numero actual $num"
done

read -p "Ingrese hasta que numero llegara el ciclo: " numeroUsuario
#Realizar iteraciones hasta un limite (variable,constante)
for ((i=0;i<numeroUsuario;i++)); do
	echo "$i"
done
numeroActual=0

echo "Multiplicacion con while"
while [ $numeroActual -ne $numeroUsuario ]; do
	  echo "Multiplicacion de $numeroActual * $numeroUsuario = $((numeroActual * numeroUsuario))"
		((numeroActual++))  # Forma correcta de incrementar en Bash
done

exit 0
