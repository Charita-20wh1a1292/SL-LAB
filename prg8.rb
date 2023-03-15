#Write a Ruby script to check two temperatures and return true if one is less than 0 and the other is greater than 100

def in_range(temp1, temp2)
    return ( temp1 < 0 && temp2 > 100 ) || ( temp1 > 100 && temp2 < 0 );
end
print in_range(110, 0), "\n"
print in_range(-5, 101), "\n"
print in_range(-20, 120), "\n"
print in_range(10, 99), "\n"
print in_range(1, 89), "\n"
print in_range(104, -1), "\n"
