README.md:
	touch README.md
	echo "Title: Unix-WorkBench-Project-" >> README.md
	echo "Make was run at: $$(date -Iseconds)" >> README.md
	echo "" >> README.md
	echo "Lines of code contained in guessinggame.sh: $$(cat guessinggame.sh | wc -l)" >> README.md
