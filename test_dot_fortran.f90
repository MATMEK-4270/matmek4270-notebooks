program test_dot
    real(8) :: t0,t1,c
    real(8), allocatable :: a(:), b(:)
    integer :: n
    character(len=12) :: arg
    call get_command_argument(1, arg)
    read(arg,*) n
    allocate (a(1:n))
    allocate (b(1:n))
    call random_number(a)
    call random_number(b)
    call cpu_time(t0)
    c = dot_product(a, b)
    call cpu_time(t1)
    write(*,*) "time ",(t1-t0)*1000," milliseconds ",c
end program test_dot
