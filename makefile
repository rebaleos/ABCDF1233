command:
	echo " # The project title is guessinggame.sh" >> README.md
	echo "Number of line in program guessing is: \n " >> README.md
	cat guessinggame.sh | wc -l >> README.md 
	echo "\n last run makefile is : \n " >> README.md
	date >> README.md

