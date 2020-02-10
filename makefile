#
# runs all the test cases named test*.cpp against the correct implementation.
#
# usage: make all
#
all:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil.o -o test.exe
	./test.exe


#
# Runs one test case, e.g. "test01.cpp", against the correct implementation.
#
# usage: make test=test1
#
one:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp $(test).cpp ./util/gradeutil.o -o test.exe
	./test.exe

#
# runs all the test cases named test*.cpp against one of the incorrect 
# implementations.  
# Or #3, or #4, etc.
#
# usage: make all2
#        make all3
#        make all4
#        etc.
#
all2:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil02.o -o test.exe
	./test.exe
all3:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil03.o -o test.exe
	./test.exe
all4:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil04.o -o test.exe
	./test.exe
all5:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil05.o -o test.exe
	./test.exe
all6:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil06.o -o test.exe
	./test.exe
all7:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil07.o -o test.exe
	./test.exe
all8:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil08.o -o test.exe
	./test.exe
all9:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil09.o -o test.exe
	./test.exe
all10:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil10.o -o test.exe
	./test.exe
all11:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil11.o -o test.exe
	./test.exe
all12:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil12.o -o test.exe
	./test.exe
all13:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil13.o -o test.exe
	./test.exe
all14:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil14.o -o test.exe
	./test.exe
all15:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil15.o -o test.exe
	./test.exe
all16:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp test*.cpp ./util/gradeutil16.o -o test.exe
	./test.exe
#
# runs the test(s):
#
run:
	./test.exe

