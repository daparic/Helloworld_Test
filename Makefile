all: Helloworld_Test

Helloworld_Test: Helloworld_Test.cpp
	${CXX} -o Helloworld_Test Helloworld_Test.cpp

clean:
	@rm -f Helloworld_Test *.o

.PHONY: clean
