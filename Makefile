main: main.cpp Controller.cpp Controller.hpp
	g++ main.cpp Controller.cpp -o main -laruco -I/usr/local/include -L/usr/local/lib/ -laruco -lopencv_core -lopencv_highgui