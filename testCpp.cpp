#include <iostream> 
#include <testHeader.h>

using namespace std;

int main()
{
	testfortran_();
	cout << "var1" << '\t' << cmntest_.var1 << endl;
	cout << "arr2" << '\t'
		<< cmntest_.arr2[0] << '\t'
		<< cmntest_.arr2[1] << '\t'
		<< cmntest_.arr2[2] << '\t'
		<< cmntest_.arr2[3] << endl;
}