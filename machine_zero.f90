program machine_zero
  implicit none
  real(kind=8) :: z

  ! Initialize z to 1.0 in double precision
  z = 1.0_8

  ! Find machine zero by halving z until it becomes indistinguishable from 0
  do while (z / 2.0_8 > 0.0_8)
    z = z / 2.0_8
  end do

  ! Display result
  print *, 'Machine Zero (smallest number Z where Z / 2 = 0):', z

end program machine_zero
