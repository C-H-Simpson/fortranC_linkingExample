FOPT=-ffixed-line-length-132 -fno-second-underscore
LIBS=-lstdc++

test: testFortran.o testCpp.o
	gfortran $^ $(LIBS) $(FOPT) -o $@

testFortran.o: testFortran.F 
	gfortran $(FOPT) $^ -c

testCpp.o: testCpp.cpp testHeader.h
	g++ testCpp.cpp -I./ -lstdc++ $(LIBS) -c 

clean:
	rm testFortran.o testCpp.o
