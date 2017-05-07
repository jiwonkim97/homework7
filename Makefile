OBJF = main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
sosil: $(OBJF)
	gcc -o $@ $(OBJF)
main.o: main.c
	gcc -c $<
sosil1.o: sosil1.c sosil1.h
	gcc -c $<
sosil2.o: sosil2.c sosil2.h
	gcc -c $<
sosil3.o: sosil3.c sosil3.h
	gcc -c $<
sosil4.o: sosil4.c sosil4.h
	gcc -c $<
sosil5.o: sosil5.c sosil5.h
	gcc -c $<
clean:
	rm -f $(OBJF)
