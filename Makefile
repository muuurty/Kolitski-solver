CC = gcc
SRCS = main.c 
INCLUDES = -Iincludes
TARGET = ex
CFLAGS = -O3 -fopenmp
 
$(TARGET): $(SRCS)
	$(CC) $(SRCS) $(CFLAGS) $(INCLUDES) $(LIBS) -o $(TARGET)
 
clean:
	rm -f $(TARGET)
 
.PHONY: clean

