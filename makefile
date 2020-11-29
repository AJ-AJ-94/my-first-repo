all: README.md

README.md: guessinggames.sh
	echo "Guessing Game \n" > README.md
	echo $$(date) "\n" >> README.md
	wc -l guessinggames.sh | egrep -o "[0-9]+" >> README.md
clean:
	rm README.md
