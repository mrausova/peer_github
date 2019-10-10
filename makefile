README.md: guessinggame.sh
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "The makefile was generated on `date "+%x"` at `date "+%X"`." >> README.md 
	echo "The guessinggame.sh file contains following number of lines: `wc -l guessinggame.sh | egrep -o "[0-9]+"`" >> README.md
