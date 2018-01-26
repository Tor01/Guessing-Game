all: guessinggame.sh README.md
guessinggame.sh:
	touch README.md
README.md: guessinggame.sh
	echo "Peer-graded Assignment: Guessing Game" >> README.md
	'date' >> README.md
	echo "This file contains the following number of lines: " >> README.md
	wc -l < guessinggame.sh >> README.md

