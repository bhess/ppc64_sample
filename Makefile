CC = gcc
CFLAGS = -O2 -Wall
TARGET = hello

all: $(TARGET)

$(TARGET): hello.c
	$(CC) $(CFLAGS) -o $(TARGET) hello.c

clean:
	rm -f $(TARGET)
