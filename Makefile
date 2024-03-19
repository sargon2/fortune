all: myquotes.fortune.dat

myquotes.fortune.dat: myquotes.fortune
	strfile myquotes.fortune

clean:
	rm -f myquotes.fortune.dat
