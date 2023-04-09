all: test_list.o
	g++ -std=c++11 test_list.cpp -o test_list.x

driver.o: 
	g++ -std=c++11 -c test_list.cpp
