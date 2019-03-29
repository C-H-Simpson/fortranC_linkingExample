extern "C"{
	extern struct 
	{
		int var1;
		float arr2[4];
	} cmntest_;

	void testfortran_(void);
	struct s1 {double a, b;};
	void cppmagic_(struct s1 *foo)
	{
		foo->a = 9999.;
		foo->b = -1.0;
	}

}

