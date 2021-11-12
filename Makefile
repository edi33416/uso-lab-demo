
#target: deps
	#cmd ...

util.o: util.c
	gcc -c util.c

demo: demo.o util.o
	gcc demo.o util.o -lm -o demo

demo.o: demo.c
	gcc -c demo.c

clean:
	rm -f demo demo.o util.o
