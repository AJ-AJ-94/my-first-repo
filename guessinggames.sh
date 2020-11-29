echo "Whats Your name friend ?"
read name
echo "Hi $name!" $'\n'"Welcome to our GuessingGame." $'\n'"Rules are simple: You need to guess how many files are in the folder" $'\n'"Lets get to start!"

function guess {
	echo "Enter the number: "
	read number
	files=$(ls -l | wc -l)
}

guess

while [[ $number -ne $files ]] ; 

do
	if [[ $number -lt $files ]] ; then
	echo "Your guess is too low"

	else 
	echo "Your number is too high"

	fi
guess

done

echo "You guessed!"

