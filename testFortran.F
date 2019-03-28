      SUBROUTINE testfortran
      	 IMPLICIT NONE

      COMMON  /cmntest/ var1, arr2
      INTEGER var1
      REAL	  arr2(2,2)

      	 var1 = 999
      	 arr2(1,1) = 1.1
      	 arr2(1,2) = 1.2
      	 arr2(2,1) = 2.1
      	 arr2(2,2) = 2.2

      END