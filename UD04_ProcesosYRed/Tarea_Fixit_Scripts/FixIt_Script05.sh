#!/bin/bash

# Todos los scripts de esta serie tienen algunos fallos, unos estan 
# en la syntaxis (es decir, en como estan escritos) y otros 
# tienen errores en la semantica (lo que quieren decir). No es tarea 
# facil muchas veces averiguar porque un script no esta funcionando
# o porque no hace lo que se "supone" deberia hacer. 

# Con el objetivo de que el alumnado aprenda a leer y a modificar 
# scripts para ajustarlos a sus necesidades se plantean estos ejercicios.

# Espero que aprendais!

# Para cada uno de los scripts se describe en los comentarios
# cual es la funcion del script.

# FUNCION: Debe mostrar 2 mensajes al usuario, esperar 1 segundo y mostrar un tercero, contar hasta 5 y creando una carpeta en /tmp/ que se llame: /tmp/CONTADOR-ejemplo-$DIADEHOY/CONTADOR"
#
# Ejemplos:
# /tmp/1-ejemplo-17122017/1/
# /tmp/2-ejemplo-17122017/2/

echo " * ISO Test 05 "
echo " - Encuentra el error en el script"
sleep 1
DIADEHOY=""

for f in $(seq 1 5); do
	mkdir "/tmp/$f-ejemplo-$DIADEHOY/$f"
done
exit 0
