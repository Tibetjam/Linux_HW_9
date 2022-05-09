TARGET = sosil
OBJS = main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o

$(TARGET) : $(OBJS)
	gcc -o $@ $^

.c.o :
	gcc -c -o $@ $<

clean : 
	rm -f $(OBJS) $(TARGET)

