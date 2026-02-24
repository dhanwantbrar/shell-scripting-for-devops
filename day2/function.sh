#!/bin/bash
#
#Sample funtion
#

function is_loyal () {

	read -p "$1 ne mudke kisko dekha: " dekha

	read -p "$1 ka pyar kitena: " pyar


	if [[ ${dekha} -eq "daya" ]];

	then
	
		echo "$1 is loyal"

	elif [[ ${pyar} -ge 100 ]];

	then
        
		echo "$1 is loyal"


	else
	
		echo "$1 is not loyal"

	fi

}

is_loyal $1
