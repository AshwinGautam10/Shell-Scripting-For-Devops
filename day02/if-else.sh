#!/bin/bash


read -p "Jetha ne mud ke kise dekha:" bandi
read -p "Jetha ka pyar %:" pyar
if [ "$bandi" = "daya bhabhi" ];
then
	echo "Jethalal is loyal"

elif [ "$pyar" -ge 100 ];
then
	echo "Jetha is loyal"

else
	echo "Jethalal is not loyal"

fi


