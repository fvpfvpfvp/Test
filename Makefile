CCOPTION = Wall std=gnu++0x
FLAGS = $(addprefix -,$(CCOPTION))
CC = g++
OBJ = main.o 
SRC_DIR = C:\Users\166254\Documents\Programming\C++Programming\Sublime\HelloWorld

output.exe: $(OBJ) 
	 $(CC) $(FLAGS) $(OBJ) -o output.exe 

main.o: $(SRC_DIR)\main.cpp 
	 $(CC) $(FLAGS) -c $(SRC_DIR)\main.cpp -o main.o 


clean: 
	del /Q $(OBJ_DIR)\*.o
	del /Q $(BUILD_DIR)\*.exe
