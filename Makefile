HEADERS = wud.h

default: wudcompress

wudcompress: main.cpp
	gcc main.cpp wud.cpp -Wall -Wextra -O3 -s -static -o wudcompress

clean:
	-rm -f wudcompress
