CC = g++
FLAG =  -ltesseract
SRC = src
CODE = main.cpp
HEADER = 
TARGET = ocr
BUILD = build
IALL = /usr/local/include
LALL = /usr/local/lib
compile:
	${CC} -o ${BUILD}/${TARGET} ${SRC}/${CODE} -I${IALL} -L${LALL} -llept -ltesseract 
run:
	./${BUILD}/${TARGET}

all: compile run

clean:
	rm -rf build/*