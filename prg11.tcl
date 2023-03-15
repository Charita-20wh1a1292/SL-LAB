Write a TCL script to find the factorial of a number

set count 6
set number $count
set fact 1
while {$count > 0} {
set fact [expr $fact * $count]
incr count -1
}
puts "factorial for $number is $fact"
