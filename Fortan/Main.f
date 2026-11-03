program consecutive_numbers
    implicit none
    integer :: i
    
    do i = 1, 10
        write(*, '(I0, 1X)', advance='no') i
    end do
    print *
end program consecutive_numbers