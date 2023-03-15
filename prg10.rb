#Write a Ruby program to retrieve the total marks where subject name and marks of a student stored in a hash

student_marks = Hash.new 0
student_marks['PCC'] = 69
student_marks['DAA'] = 72
student_marks['Iot'] = 80
total= 0
student_marks.each {|key,value| total+=value}
puts "Total Marks: "+total.to_s
