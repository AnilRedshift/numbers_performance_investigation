mathy: mathy.c
	gcc -o mathy mathy.c -O3
mathyasm: mathy.c
	gcc -S -o mathy.s mathy.c
.PHONY: clean
clean:
	rm ./mathy
	rm *.s
