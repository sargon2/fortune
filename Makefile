all: myquotes.dat

myquotes.dat: myquotes.fortune
	strfile myquotes.fortune

clean:
	git clean -Xdff
