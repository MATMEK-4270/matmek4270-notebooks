      function dot_fortran(a,b,N) result(c)
      integer :: N
      real(8), dimension(N) :: a, b
      real(8) :: c
      c = dot_product(a, b)
      end function dot_fortran
