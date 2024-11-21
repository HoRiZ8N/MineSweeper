all: compile run

compile:
	gcc main.c -o main.exe -I ./deps/include/ -L ./deps/lib/ -lraylib -lopengl32 -lgdi32 -lwinmm -lshell32
run:
	.\main.exe 