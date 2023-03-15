#Write a Ruby scirpt to check two integers and return true if one of them is 20 otherwise return their sum

def is20(a,b)
if(a==20 || b==20)
return true
else
return a+b
end
end

print is20(20, 10),"\n"
print is20(40, 15),"\n"
print is20(25, 20),"\n"
print is20(20, 20),"\n"
print is20(70, 30),"\n"
