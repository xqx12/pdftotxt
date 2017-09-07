CFLAGS := -O2 -Wall -Wextra -lz

OBJ := pdftotxt.o

#all: test_pdftotxt
all:
	${CC} pdftotxt.c test_pdftotxt.c -o test_pdftotxt ${CFLAGS}

test_pdftotxt: ${OBJ}

clean:
	rm -f ${OBJ} test_pdftotxt
