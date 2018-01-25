function guessingnumber {
	echo -n "Guess number of files in working directory: "
	read num
	files=$(ls | wc -l)
	while true
	do
		if [[ $num -gt $files ]]
		then
			echo "Your guess is too high"
			echo -n "Guess number of files in working directory again: "
			read num
		elif [[ $num -lt $files ]]
		then
			echo "Your guess is too low"
			echo -n "Enter number of files in working directory again: "
			read num
		else 
			echo "Great, you win"
			break
		fi
	done
}
