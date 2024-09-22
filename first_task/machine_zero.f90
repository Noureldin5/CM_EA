program machine_zero
  implicit none
  real(kind=8) :: z, next
  real(kind=8) :: zero

  z = 1.0_8
  next = z / 2.0_8

  do while (next > 0.0_8)
    z = next
    next = z / 2.0_8
  end do

  zero = 0.0_8

  print *, 'Machine Zero (smallest number Z where Z / 2 = 0):', z
  print *, 'Zero:', zero

end program machine_zero
