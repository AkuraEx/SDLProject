compile: build run

build:
	g++ ./src/main.cpp ./src/player.cpp -o ./out/sdl_game.exe -lSDL3 -lSDL3_image

run:
	./out/sdl_game.exe