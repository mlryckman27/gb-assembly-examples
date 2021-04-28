build:
	rgbasm -o main.o main.asm
	rgblink -o main.gb main.o
	rgbfix -v -p 0 main.gb

clean:
	rm main.o
