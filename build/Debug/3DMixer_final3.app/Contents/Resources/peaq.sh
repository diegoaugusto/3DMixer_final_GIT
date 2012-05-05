#!/bin/bash

# peaq.sh
# 3DMixer_final3
#
# Created by Diego Augusto Rodrigues Gomes on 3/8/12.
# Copyright 2012 __MyCompanyName__. All rights reserved.

FILEPATH_C_ORIGINAL=/Users/diego/Desktop/testes/C/original/
FILEPATH_C_ORIGINAL_48K=/Users/diego/Desktop/testes/C/original/48k/
FILEPATH_C_INTERPOLADO=/Users/diego/Desktop/testes/C/interpolado/
FILEPATH_C_INTERPOLADO_48K=/Users/diego/Desktop/testes/C/interpolado/48k/

FILEPATH_CUDA_ORIGINAL=/Users/diego/Desktop/testes/CUDA/original/
FILEPATH_CUDA_ORIGINAL_48K=/Users/diego/Desktop/testes/CUDA/original/48k/
FILEPATH_CUDA_INTERPOLADO=/Users/diego/Desktop/testes/CUDA/interpolado/
FILEPATH_CUDA_INTERPOLADO_48K=/Users/diego/Desktop/testes/CUDA/interpolado/48k/

FILEPATH=/Users/diego/Desktop/testes/
FILEPATH48=/Users/diego/Desktop/testes/48k/

FILEPATHORIGINAL=/Users/diego/Desktop/testesOriginal2/
FILEPATH48ORIGINAL=/Users/diego/Desktop/testesOriginal2/48k/
#FILEPATH48ORIGINAL=/Users/diego/Documents/pessoal/unb/mestrado/dissertação2/peaq/CUDA/testesOriginal/48/

FILEPATH48_C=/Users/diego/Documents/pessoal/unb/mestrado/dissertação2/peaq/C/testesC/48/
FILEPATH48_CUDA=/Users/diego/Documents/pessoal/unb/mestrado/dissertação2/peaq/CUDA/testes/48/

AFSPPath=/Users/diego/Programas/AFsp-v9r0/bin

###### Create files with 48k sample rate - to be used with PQevalAudio program
## EXAMPLE 
#cd "$FILEPATH"
#for file in `ls -td *` ; do
#	echo "$file"
#	$AFSPPath/ResampAudio -s 48000 $FILEPATH$file $FILEPATH48$file"_48k.wav"
#	#$AFSPPath/ResampAudio -s 48000 $FILEPATHORIGINAL$file $FILEPATH48ORIGINAL$file"_48k.wav"
#done

#### NEW
#cd "$FILEPATH_C_ORIGINAL"
#for file in `ls -td *` ; do
#	echo "$file"
#	$AFSPPath/ResampAudio -s 48000 $FILEPATH_C_ORIGINAL$file $FILEPATH_C_ORIGINAL_48K$file"_48k.wav"
#done

#cd "$FILEPATH_C_INTERPOLADO"
#for file in `ls -td *` ; do
#	echo "$file"
#	$AFSPPath/ResampAudio -s 48000 $FILEPATH_C_INTERPOLADO$file $FILEPATH_C_INTERPOLADO_48K$file"_48k.wav"
#done

cd "$FILEPATH_CUDA_ORIGINAL"
for file in `ls -td *` ; do
	echo "$file"
	$AFSPPath/ResampAudio -s 48000 $FILEPATH_CUDA_ORIGINAL$file $FILEPATH_CUDA_ORIGINAL_48K$file"_48k.wav"
done

cd "$FILEPATH_CUDA_INTERPOLADO"
for file in `ls -td *` ; do
	echo "$file"
	$AFSPPath/ResampAudio -s 48000 $FILEPATH_CUDA_INTERPOLADO$file $FILEPATH_CUDA_INTERPOLADO_48K$file"_48k.wav"
done


###### Check differences between folders
#ls $FILEPATH > .files
#ls $FILEPATHORIGINAL > .filesOriginal
#diff .files	.filesOriginal

###### Get peaq value
#### EXAMPLE
#TAB="	"
#currentPath="`pwd`"
#cd $FILEPATH48ORIGINAL
#rm $currentPath/.ResultPQevalAudio_C 2> /dev/null
#for file in `ls -td *` ; do
#	#echo "$AFSPPath/PQevalAudio $FILEPATH48ORIGINAL$file $FILEPATH48$file"
#	fileName="`echo $file`" 
#	resultExec=`$AFSPPath/PQevalAudio $FILEPATH48ORIGINAL$file $FILEPATH48_C$file | grep 	"Objective Difference Grade:" | tail -c 7`
#	arr=$(echo $fileName | tr "_" " " | tr "." " ")
#	i=0
#	for x in $arr
#	do
#		arr2[$i]=$x;
#		i=$i+1;
#	done
#	echo "${arr2[2]} ${arr2[3]} $resultExec"
#	echo "${arr2[3]}$TAB$resultExec" >> "/Users/diego/Documents/pessoal/unb/mestrado/dissertação2/peaq/C/ResultPQevalAudio_C_${arr2[2]}.txt"
#	#echo "${arr2[3]} $resultExec" >> $currentPath/.ResultPQevalAudio
#done


#TAB="	"
#currentPath="`pwd`"
#cd $FILEPATH_C_ORIGINAL_48K
#rm $currentPath/.ResultPQevalAudio_C 2> /dev/null
#for file in `ls -td *` ; do
#	#echo "$AFSPPath/PQevalAudio $FILEPATH48ORIGINAL$file $FILEPATH48$file"
#	fileName="`echo $file`" 
#	resultExec=`$AFSPPath/PQevalAudio $FILEPATH_C_ORIGINAL_48K$file $FILEPATH_C_INTERPOLADO_48K$file | grep 	"Objective Difference Grade:" | tail -c 7`
#	arr=$(echo $fileName | tr "_" " " | tr "." " ")
#	i=0
#	for x in $arr
#	do
#		arr2[$i]=$x;
#		i=$i+1;
#	done
#	echo "${arr2[2]} ${arr2[3]} $resultExec"
#	echo "${arr2[3]}$TAB$resultExec" >> "/Users/diego/Desktop/testes/C/ResultPQevalAudio_BOUNCE_C_${arr2[2]}.txt"
#	#echo "${arr2[3]} $resultExec" >> $currentPath/.ResultPQevalAudio
#done

TAB="	"
currentPath="`pwd`"
cd $FILEPATH_CUDA_ORIGINAL_48K
rm $currentPath/.ResultPQevalAudio_CUDA 2> /dev/null
for file in `ls -td *` ; do
	#echo "$AFSPPath/PQevalAudio $FILEPATH48ORIGINAL$file $FILEPATH48$file"
	fileName="`echo $file`" 
	resultExec=`$AFSPPath/PQevalAudio $FILEPATH_CUDA_ORIGINAL_48K$file $FILEPATH_CUDA_INTERPOLADO_48K$file | grep 	"Objective Difference Grade:" | tail -c 7`
	arr=$(echo $fileName | tr "_" " " | tr "." " ")
	i=0
	for x in $arr
	do
		arr2[$i]=$x;
		i=$i+1;
	done
	echo "${arr2[2]} ${arr2[3]} $resultExec"
	echo "${arr2[3]}$TAB$resultExec" >> "/Users/diego/Desktop/testes/CUDA/ResultPQevalAudio_NIACIN_CUDA_${arr2[2]}.txt"
	#echo "${arr2[3]} $resultExec" >> $currentPath/.ResultPQevalAudio
done

#TAB="	"
#currentPath="`pwd`"
#cd $FILEPATH48_C
#rm $currentPath/.ResultPQevalAudio_CvsCUDA2 2> /dev/null
#for file in `ls -td *` ; do
#	#echo "$AFSPPath/PQevalAudio $FILEPATH48ORIGINAL$file $FILEPATH48$file"
#	fileName="`echo $file`" 
#	resultExec=`$AFSPPath/PQevalAudio $FILEPATH48_C$file $FILEPATH48_CUDA$file | grep 	"Objective Difference Grade:" | tail -c 7`
#	arr=$(echo $fileName | tr "_" " " | tr "." " ")
#	i=0
#	for x in $arr
#	do
#		arr2[$i]=$x;
#		i=$i+1;
#	done
#	echo "${arr2[2]}$TAB${arr2[3]} $resultExec"
#	echo "${arr2[3]}$TAB$resultExec" >> "/Users/diego/Documents/pessoal/unb/mestrado/dissertação2/peaq/CvsCUDA2/ResultPQevalAudio_CvsCUDA_${arr2[2]}.txt"
#	#echo "${arr2[3]} $resultExec" >> $currentPath/.ResultPQevalAudio
#done