all: myquotes.dat

myquotes.dat: myquotes
	strfile myquotes myquotes.dat

clean:
	git clean -Xdff
