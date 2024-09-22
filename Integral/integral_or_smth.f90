program integral_or_smth
implicit none
integer :: M, i
double precision :: a, b, S, r, result
M = 1000
i = 1
a = 4*datan(1.0d0)
b = 3*(4*datan(1.0d0))/2
S = 0.0
do while(i<M)
r = (b-a)*rand() + a
S = sin(r) + S
print*,S/i
i = i + 1
end do
print*,S/M 
result = (b - a) * (S / M)
    print *, "Final Result: ", result
end program integral_or_smth