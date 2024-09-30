math: main.o math_utils.o
	g++ main.o math_utils.o -o math

main.o: main.cpp
	g++ -c main.cpp

math_utils.o: math_utils.cpp
	g++ -c math_utils.cpp

clean:
	rm *.o  math