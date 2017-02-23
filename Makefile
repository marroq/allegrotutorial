CC=gcc
CFLAGS=-Wall -I/usr/local/include -L/usr/local/lib
ALLEGRO_CFLAGS=-Wall -I/usr/local/include -L/usr/local/lib -lallegro_image -lallegro -lallegro_dialog -lallegro_primitives

display: allegro_display.c
	$(CC) allegro_display.c -o display $(ALLEGRO_CFLAGS)
	
full: allegro_fullscreen.c
	$(CC) allegro_fullscreen.c -o fullscreen $(ALLEGRO_CFLAGS)
	
event: allegro_eventos.c
	$(CC) allegro_eventos.c -o event $(ALLEGRO_CFLAGS)
	
temporizador: allegro_temporizador.c
	$(CC) allegro_temporizador.c -o temporizador $(ALLEGRO_CFLAGS)
	
bitmap: allegro_bitmap.c 
	$(CC) allegro_bitmap.c -o bitmap $(ALLEGRO_CFLAGS)

image: allegro_image.c
	$(CC) allegro_image.c -o image $(ALLEGRO_CFLAGS)
	
mouse: allegro_mouse.c
	$(CC) allegro_mouse.c -o mouse $(ALLEGRO_CFLAGS)

keyboard: allegro_keyboard.c
	$(CC) allegro_keyboard.c -o keyboard $(ALLEGRO_CFLAGS)
	
thread: allegro_thread.c
	$(CC) allegro_thread.c -o thread $(ALLEGRO_CFLAGS)
	
addons: allegro_addons.c
	$(CC) allegro_addons.c -o addon $(ALLEGRO_CFLAGS)
	
font: allegro_font.c
	$(CC) allegro_font.c -o font $(ALLEGRO_CFLAGS)

audio: allegro_audio.c
	$(CC) allegro_audio.c -o audio $(ALLEGRO_CFLAGS)

native: allegro_native.c
	$(CC) allegro_native.c -o native $(ALLEGRO_CFLAGS)

primitive: allegro_primitive.c
	$(CC) allegro_primitive.c -o primitive $(ALLEGRO_CFLAGS)
