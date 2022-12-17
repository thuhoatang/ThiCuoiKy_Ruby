print "Nhập  x  "
x123 = gets.to_f
print "Nhập  y  "
y123 = gets.to_f
m1123 = Math.sqrt(x123*y123)-2*y123
m2123 = x123 + Math.sqrt(x123)-2*Math.sqrt(x123*y123)-2*Math.sqrt(y123)
p123 =((Math.sqrt(x123*x123*x123))/m1123)-(2*x123/m2123)
if (x123 > 0 && y123 > 0 && m1123 != 0  && m2123 !=0)
    print "P= #{p123}"
else
    print "vô nghĩa"
end
