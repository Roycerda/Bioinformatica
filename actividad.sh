
$ cd ~
##[ mover al directorio principal]
##[ "~"mover al directorio principal]

Roycod@DESKTOP-5T09SJJ MINGW64 ~
$ cd Downloads/CSB-master/unix/data/Saavedra2013
##[Dirigir al directorio donde se encuenta el archivo de Saavedra2013]

Roycod@DESKTOP-5T09SJJ MINGW64 ~/Downloads/CSB-master/unix/data/Saavedra2013
$ ls
n1.txt   n16.txt  n22.txt  n29.txt  n35.txt  n41.txt  n48.txt  n54.txt  n7.txt
n10.txt  n17.txt  n23.txt  n3.txt   n36.txt  n42.txt  n49.txt  n55.txt  n8.txt
n11.txt  n18.txt  n24.txt  n30.txt  n37.txt  n43.txt  n5.txt   n56.txt  n9.txt
n12.txt  n19.txt  n25.txt  n31.txt  n38.txt  n44.txt  n50.txt  n57.txt
n13.txt  n2.txt   n26.txt  n32.txt  n39.txt  n45.txt  n51.txt  n58.txt
n14.txt  n20.txt  n27.txt  n33.txt  n4.txt   n46.txt  n52.txt  n59.txt
n15.txt  n21.txt  n28.txt  n34.txt  n40.txt  n47.txt  n53.txt  n6.txt
##["ls" Enlistar todos los elementos del directorio de Saavedra2013]

Roycod@DESKTOP-5T09SJJ MINGW64 ~/Downloads/CSB-master/unix/data/Saavedra2013
$ cd
##[Con "cd" Cambiamos de directorio]

Roycod@DESKTOP-5T09SJJ MINGW64 ~
$ nano roy.sh
##[Con "nano" abrimos el aricho para editar el script "sh"]

#!/bin/bash
Ikiam=Downloads/CSB-master/unix/data/Saavedra2013/n15.txt
for I in $Ikiam
do
echo "Name:"
echo $I
echo "Filas:"
cat $I | wc -l
echo "Columnas:"
head -n 1 $I | tr -d ' ' | tr -d '\n' | wc -c
done

##[Dentro de "nano" se usa "!","bin","bash" para asignar permisos de ejercucion automática. "|" para realizar otra orden seguida]
##[Se debe colocar el directorio de Saavedra2013 con el numero de archivo, en este caso es el "n15.txt"]
##[Se usa "For","in","do"(hacer), "done" Con la finalizad de recalcar un bucle atravesando los archivos que se encuentran en el directorio]
##["echo" para mostrar el escrito. "$" incativo para asignar una variable. "Cat" imprime el contenido de los archivos]
##["wc" cuenta el numero de lineas, palabras y caracteres."Head" se usa para ver primeras filas. ]
##["-n" para contar las primeras lineas. "-d" para delimitar. "-c" para imprimir los bytes. "tr" terminador que traduce '\n', "\n"conjunto de que como caracteres de una nueva linea]

Roycod@DESKTOP-5T09SJJ MINGW64 ~
$ bash roy.sh
Name:
Downloads/CSB-master/unix/data/Saavedra2013/n15.txt
Filas:
38
Columnas:
11

##[Aplicamos "bash" para ejercucion del script y sale la respuesta] 
