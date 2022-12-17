def checkFormatID(str123)
  !!(str123 =~ /^B170[1-9]{5}$/)
end
for i123 in 1..5 do
  print "Nhập mã số sinh viên: "\
  msv123 = gets.to_s
  if (checkFormatID(msv123))
      print "Hop le\n"
  else
      print "Khong Hop Le\n"
  end
end
