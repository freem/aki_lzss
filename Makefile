INFILE := aki_lzss.c
OUTFILE := aki_lzss
CFLAGS = -Wall -Werror

.phony: all, clean

all:
	$(CC) $(CFLAGS) $(INFILE) -Wall -s -o $(OUTFILE)

clean:
	rm $(OUTFILE)
