FOPT=-ffixed-line-length-132 -fno-second-underscore
LIBS=-lstdc++
INCS=-I./

test: testFortran.o testCpp.o
	gfortran $^ $(LIBS) $(FOPT) -o $@

testFortran.o: testFortran.F 
	gfortran $(FOPT) $^ -c -o $@

testCpp.o: testCpp.cpp testHeader.h
	g++ testCpp.cpp $(INCS) -c -o $@

clean:
	rm testFortran.o testCpp.o test
