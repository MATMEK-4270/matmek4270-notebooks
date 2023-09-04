      function dot_fortran(a,b,N) result(c)
      integer :: N
      real(8), dimension(n) :: a,b
      real(8) :: c
Cf2py intent(in) N
Cf2py intent(in) a
Cf2py intent(in) b
Cf2py intent(out) c
      c = 0.0
      do i = 1,N
        c = c + a(i)*b(i)
      end do
      end function dot_fortran
