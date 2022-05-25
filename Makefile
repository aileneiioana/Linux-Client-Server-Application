#fisier folosit pentru compilarea serverului&clientului TCP concurent

all:
	gcc server.c -lpthread -o server -lsqlite3
	gcc client.c -o client
clean:
	rm -f client server
