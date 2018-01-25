all: guessinggame.sh README.md
guessinggame.sh:
	touch README.md
README.md: guessinggame.sh
	echo "Peer-graded Assignment: Guessing Game" >> README.md
	echo "Please use next command to execute the cade (source guessinggame.sh) and then guessinggame with number, this is the only way to use function in the script"
	'date' >> README.md
	echo "This file contains the following number of lines: " >> README.md
	wc -l < guessinggame.sh >> README.md

