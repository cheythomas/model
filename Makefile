
all: waterfall

waterfall: waterfall.cpp
	g++ waterfall.cpp -Wall -owaterfall -lX11 -lGL -lGLU -lm

clean:
	rm -f waterfall
	rm -f *.o

