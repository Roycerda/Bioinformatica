Explicacion de los comaandos
##[Con "nano" abrimos el aricho para editar el script "sh" y leer datos de entrada]
##[Dentro de "nano" se usa "!","bin","bash" para asignar permisos de ejercucion automática. "|" para realizar otra orden seguida]
##[Se usa "For","in","do"(hacer), "done" Con la finalizad de recalcar un bucle atravesando los archivos que se encuentran en el directorio]
##["wc" cuenta el numero de lineas, palabras y caracteres."echo" para mostrar el escrito. "$" incativo para asignar una variable]
##["-n" para contar las primeras lineas. "-d" para delimitar. "-c" para imprimir los bytes. "tr" terminador que traduce '\n', "\n"conjunto de que como caracteres de una nueva linea]
##["Cat" sirve para imprir el contenido de las archivos]

Roycod@DESKTOP-5T09SJJ MINGW64 ~/Downloads/CSB-master/unix/data/Saavedra2013
$ cd
Roycod@DESKTOP-5T09SJJ MINGW64 ~
$ nano tarea.sh

x#!/bin/bash
Ikiam=Downloads/CSB-master/unix/data/Saavedra2013/*.txt
for I in $Ikiam
do
Fil=`cat $I | wc -l`
Col=`head -n 1 $I | tr -d ' ' | tr -d '\n' | wc -c`
echo $I $Fil $Col
done

Roycod@DESKTOP-5T09SJJ MINGW64 ~
$ bash tarea.sh
tarea.sh: line 1: x#!/bin/bash: No such file or directory
Downloads/CSB-master/unix/data/Saavedra2013/n1.txt 97 80
Downloads/CSB-master/unix/data/Saavedra2013/n10.txt 14 20
Downloads/CSB-master/unix/data/Saavedra2013/n11.txt 270 91
Downloads/CSB-master/unix/data/Saavedra2013/n12.txt 7 72
Downloads/CSB-master/unix/data/Saavedra2013/n13.txt 61 17
Downloads/CSB-master/unix/data/Saavedra2013/n14.txt 35 15
Downloads/CSB-master/unix/data/Saavedra2013/n15.txt 38 11
Downloads/CSB-master/unix/data/Saavedra2013/n16.txt 118 24
Downloads/CSB-master/unix/data/Saavedra2013/n17.txt 76 31
Downloads/CSB-master/unix/data/Saavedra2013/n18.txt 13 14
Downloads/CSB-master/unix/data/Saavedra2013/n19.txt 10 16
Downloads/CSB-master/unix/data/Saavedra2013/n2.txt 62 41
Downloads/CSB-master/unix/data/Saavedra2013/n20.txt 18 7
Downloads/CSB-master/unix/data/Saavedra2013/n21.txt 19 45
Downloads/CSB-master/unix/data/Saavedra2013/n22.txt 19 36
Downloads/CSB-master/unix/data/Saavedra2013/n23.txt 179 26
Downloads/CSB-master/unix/data/Saavedra2013/n24.txt 80 28
Downloads/CSB-master/unix/data/Saavedra2013/n25.txt 17 16
Downloads/CSB-master/unix/data/Saavedra2013/n26.txt 82 40
Downloads/CSB-master/unix/data/Saavedra2013/n27.txt 27 5
Downloads/CSB-master/unix/data/Saavedra2013/n28.txt 90 19
Downloads/CSB-master/unix/data/Saavedra2013/n29.txt 61 25
Downloads/CSB-master/unix/data/Saavedra2013/n3.txt 25 36
Downloads/CSB-master/unix/data/Saavedra2013/n30.txt 8 19
Downloads/CSB-master/unix/data/Saavedra2013/n31.txt 28 25
Downloads/CSB-master/unix/data/Saavedra2013/n32.txt 45 21
Downloads/CSB-master/unix/data/Saavedra2013/n33.txt 70 20
Downloads/CSB-master/unix/data/Saavedra2013/n34.txt 79 25
Downloads/CSB-master/unix/data/Saavedra2013/n35.txt 14 8
Downloads/CSB-master/unix/data/Saavedra2013/n36.txt 40 169
Downloads/CSB-master/unix/data/Saavedra2013/n37.txt 44 13
Downloads/CSB-master/unix/data/Saavedra2013/n38.txt 51 99
Downloads/CSB-master/unix/data/Saavedra2013/n39.txt 33 25
Downloads/CSB-master/unix/data/Saavedra2013/n4.txt 101 11
Downloads/CSB-master/unix/data/Saavedra2013/n40.txt 28 18
Downloads/CSB-master/unix/data/Saavedra2013/n41.txt 12 10
Downloads/CSB-master/unix/data/Saavedra2013/n42.txt 42 8
Downloads/CSB-master/unix/data/Saavedra2013/n43.txt 55 29
Downloads/CSB-master/unix/data/Saavedra2013/n44.txt 56 9
Downloads/CSB-master/unix/data/Saavedra2013/n45.txt 36 61
Downloads/CSB-master/unix/data/Saavedra2013/n46.txt 58 17
Downloads/CSB-master/unix/data/Saavedra2013/n47.txt 139 41
Downloads/CSB-master/unix/data/Saavedra2013/n48.txt 118 49
Downloads/CSB-master/unix/data/Saavedra2013/n49.txt 47 23
Downloads/CSB-master/unix/data/Saavedra2013/n5.txt 21 7
Downloads/CSB-master/unix/data/Saavedra2013/n50.txt 45 46
Downloads/CSB-master/unix/data/Saavedra2013/n51.txt 8 15
Downloads/CSB-master/unix/data/Saavedra2013/n52.txt 33 7
Downloads/CSB-master/unix/data/Saavedra2013/n53.txt 34 13
Downloads/CSB-master/unix/data/Saavedra2013/n54.txt 126 25
Downloads/CSB-master/unix/data/Saavedra2013/n55.txt 14 50
Downloads/CSB-master/unix/data/Saavedra2013/n56.txt 110 207
Downloads/CSB-master/unix/data/Saavedra2013/n57.txt 14 11
Downloads/CSB-master/unix/data/Saavedra2013/n58.txt 678 90
Downloads/CSB-master/unix/data/Saavedra2013/n59.txt 663 130
Downloads/CSB-master/unix/data/Saavedra2013/n6.txt 9 31
Downloads/CSB-master/unix/data/Saavedra2013/n7.txt 16 25
Downloads/CSB-master/unix/data/Saavedra2013/n8.txt 19 33
Downloads/CSB-master/unix/data/Saavedra2013/n9.txt 12 22
