echo "Whats Your name friend ?"
read name
echo "Hi $name!" $'\n'"Welcome to our GuessingGame." $'\n'"Rules are simple: You need to guess how many files have 'Learning' folder." $'\n'"When You will be close I say hot otherwise I say cold." $'\n'"There can be max 20 files." $'\n'"Lets get to start!" $'\n'"Put your first guess: "
read number

while [ $number -ne 10 ] ; 

do
	if
	 [[ $number  -ge 15 && $number -le 20 || $number -le 5 ]] ; then
	 echo "cold" $'\n'"Next guess: "
	read number

	elif
	 [[ $number -le 14 && $number -ge 11 ]] ; then
	 echo "hot" $'\n'"Next guess: "
	read number

	elif
	 [[ $number -le 9 && $number -ge 6 ]] ; then
	 echo "hot" $'\n'"Next guess: "
	read number

else
	echo "Out of range."
exit

fi

done

echo "You guessed! Bravo!"
