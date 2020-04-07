all:
	g++ -std=c++14 -Wall -pthread *.cpp -o main.o

clean:
	rm -f *.o

mrproper: clean
	rm main.o
