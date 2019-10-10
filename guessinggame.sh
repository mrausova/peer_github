n_files=$(ls -l | egrep "^-" | wc -l)

function advise_fun {
	if [[ $1 -gt $n_files ]]
	then
		echo "Your guess is too high. Try again and then press Enter."
	elif [[ $1 -lt $n_files ]]
	then
		echo "Your guess is too low. Try again and then press Enter."
	fi
}

echo "Please insert your guess about how many files are in the current directory and then pres Enter."
read guess

while [[ $guess -ne $n_files ]]
do
	advise_fun $guess
	read guess
done

echo "You are right. Congratulations!"

