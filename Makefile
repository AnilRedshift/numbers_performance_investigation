mathy: mathy.c
	gcc -o mathy mathy.c -O3
mathyasm: mathy.c
	gcc -S -o mathy.s mathy.c

logical: if_logical.c
	gcc -o logical if_logical.c -O3
logicalasm: if_logical.c
	gcc -S -o logical.s if_logical.c

bitwise: if_bitwise.c
	gcc -o bitwise if_bitwise.c -O3
bitwiseasm: if_bitwise.c
	gcc -S -o bitwise.s if_bitwise.c
.PHONY: clean
clean:
	rm ./mathy
	rm *.s
