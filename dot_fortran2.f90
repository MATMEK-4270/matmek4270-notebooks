      function dot_fortran(a,b,N) result(c)
      integer :: N
      real(8), dimension(N) :: a,b
      real(8) :: c
Cf2py intent(in) N
Cf2py intent(in) a
Cf2py intent(in) b
Cf2py intent(out) c
      c = dot_product(a,b)
      end function dot_fortran
