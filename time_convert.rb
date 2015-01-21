# return the number of hours and minutes the parameter
# converts to (ie. if num = 63 then the output should be 1:3).
#
def TimeConvert(num)
    hour = num/60
    minute = num % 60
    puts ("#{hour}:#{minute}")

end

TimeConvert(45)
