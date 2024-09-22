program machine_epsilon
  implicit none
  real(kind=4) :: epsilon32
  real(kind=8) :: epsilon64

  epsilon32 = 1.0_4
  do while (1.0_4 + epsilon32 > 1.0_4)
    epsilon32 = epsilon32 / 2.0_4
  end do
  epsilon32 = epsilon32 * 2.0_4

  epsilon64 = 1.0_8
  do while (1.0_8 + epsilon64 > 1.0_8)
    epsilon64 = epsilon64 / 2.0_8
  end do
  epsilon64 = epsilon64 * 2.0_8

  print *, 'Machine Epsilon for float32:', epsilon32
  print *, 'Machine Epsilon for float64:', epsilon64

end program machine_epsilon
