mathy: mathy.c
	gcc -o mathy mathy.c -O3
.PHONY: clean
clean:
	rm ./mathy
