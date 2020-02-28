#!/usr/bin/env bash
#project bash Script count files
Directory=$(pwd)
Numb=$(ls ${Directory}| wc -w)
go=start
function began(){
	while [[ ${go} = start ]]
	do
		echo "Enter your guess please"
		read choise
		if (( $choise > $Numb ))
		then
			echo "Your guess $choise is greater than the right number..try again!"
	elif (( $choise < $Numb ))
	then
			echo "Your guess $choise is less than the right number ..try again!"
	else 
			echo " Congratulation ! "
	go=End
	break;
	fi 
	done
}
echo "What you think How many files are in the current directory?"
began
