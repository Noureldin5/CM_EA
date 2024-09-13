program machine_infinity
  implicit none
  real(kind=8) :: i

  
  i = 1.0_8

  do while (2.0_8 * i > i)
    i = 2.0_8 * i
  end do

  print *, 'Machine Infinity (smallest number I where 2 * I <= I):', i

end program machine_infinity
