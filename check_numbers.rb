#check which number is greater
# if num 2 is greater,
#return false
#else return true
# of num 1 == num 2 return '-1'

def CheckNums(num1, num2)

  if num2 > num1
    return true
  elsif num2 == num1
    return '-1'
  else
    return false
  end
end

puts CheckNums(9, 12)
