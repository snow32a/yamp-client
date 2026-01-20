YAMPClient:
	gcc main.c -o myapp `pkg-config --cflags --libs gtk4`