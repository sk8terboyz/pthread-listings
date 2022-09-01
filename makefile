all: listing1 listing2 listing3 listing4 listing5

listing1:
	gcc -o listing1 listing4_1.c -lpthread
listing2:
	gcc -o listing2 listing4_2.c -lpthread
listing3:
	gcc -o listing3 listing4_3.c -lpthread
listing4:
	gcc -o listing4 listing4_4.c -lpthread
listing5:
	gcc -o listing5 listing4_5.c -lpthread
