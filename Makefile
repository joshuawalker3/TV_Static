OBJS = static.cpp
CC = g++
COMP_FLAGS = -w -Wall -Werror -g
LINKER_FLAGS = -lSDL2
OBJ_NAME = main.o

all : $(OBJS)
	$(CC) $(OBJS) $(COMP_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)