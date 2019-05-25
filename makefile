all: os

os: Assembler.h VirtualMachine.h OS.h Assembler.cpp VirtualMachine.cpp OS.cpp os_main.cpp
	g++ -Wall -Wextra -o os Assembler.cpp VirtualMachine.cpp OS.cpp os_main.cpp
	
clean:
	rm -rf os
