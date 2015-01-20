#Determine if a string pattern is true or not.

#For the string to be true each letter must be surrounded by a + symbol
#
#The str parameter will be composed of + and = symbols
#with several letters between them (ie. ++d+===+c++==a)

def SimpleSymbols(str)
    values = str.scan(/\+\w\+/)
    if values.count > 0
      puts true
    else
      puts false
    end
end

SimpleSymbols('++d+===+c++==a')
