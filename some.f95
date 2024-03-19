program hello

    implicit none

    ! integer :: i, j

    ! do i = 1, 10
    !     print *, "Hello, World!"
    ! end do

    ! write(*, '(A)', advance='no') "Enter a number: "

    ! read(*,*) j

    ! if even print "Even" else print "Odd"

    ! if (mod(j, 2) == 0) then
    !     print *, "Even"
    ! else
    !     print *, "Odd"
    ! end if

    ! array

    integer, dimension(5) :: arr

    integer i

    do i = 1, 5
        read(*,*) arr(i)
    end do

    do i = 1, 5
        write(*, '(I1)', advance='no') arr(i)
    end do

end program