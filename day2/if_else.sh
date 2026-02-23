#!/bin/bash
# sample if else
#
#
read -p "enter the bandi: " bandi
read  -p "jatha lal pyar: " pyar

if [[ $bandi == "daya"  ]];
then
	echo "jatha is loyal"
elif [[ $pyar -ge 100  ]];
then
	echo "Jathe loyal"
else
	echo "jetha is not loyal"
fi

