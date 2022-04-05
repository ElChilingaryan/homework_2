CFLAGS = -g -pthread
all: main.cpp

main: main.o
      g++ $(CFLAGS) main.cpp -o cp
      rm cp
