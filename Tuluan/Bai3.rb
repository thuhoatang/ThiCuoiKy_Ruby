print "Nhập số nguyên dương của mảng: "
num123 = gets.to_i
a123 = Array.new(num123)
for i123 in 0..(num123-1) do
    a123[i123]= gets.to_i
end
min123 = a123[0]
for i123 in 1..(num123-1) do
    if(a123[i123] < min123)
        min123 = a123[i123]
    end
end

print "Giá trị cuối cùng nhỏ nhất là #{min123}"
