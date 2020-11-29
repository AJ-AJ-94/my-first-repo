all: README.md

README.md: guessinggames.sh
	echo "Guessing Game \n" > README.md
	echo
	echo $$(date) >> README.md
	echo
	wc -l guessinggames.sh | egrep -o "[0-9]+" >> README.md
clean:
	rm README.md
