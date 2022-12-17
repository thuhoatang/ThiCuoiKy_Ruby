print("Nhap so nguyen duong: ");
n_123 = gets.chomp.to_i
sum_123 = 0

for i_123 in 1..n_123
  if i_123%2==0
    sum_123 += i_123
  end
end

# 2
print ("Nhap a :")
a_123 = gets.chomp.to_i
print ("Nhap b :")
b_123 = gets.chomp.to_i

def BieuThuc(a_123, b_123)
  ((3 * Math.sqrt(a_123))/(a_123 + Math.sqrt(a_123 * b_123) + b_123) - ( (3 * a_123) / ((a_123 * Math.sqrt(a_123)) - (b_123*Math.sqrt(b_123)))) + (1/ (Math.sqrt(a_123) - Math.sqrt(b_123))))
end

print (BieuThuc(a_123, b_123))

# 3
print("Nhap so nguyen duong: ");
n_123 = gets.chomp.to_i
sum_123 = 0

for i_123 in 1..n_123
  print("Nhap mot so nguyen: ")
  num_123 = gets.chomp.to_i
  sum_123 += num_123
end

tb_123 = sum_123/n_123
print("Trung binh: ", tb_123)



