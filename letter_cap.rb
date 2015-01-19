#
# def capletter(str)
#   collection = str.split(" ")
#   collection.each do |word|
#     puts word.upcase
#   end
# end
#
# capletter("erik is cool")



def capletter(str)
  collection = str.split(" ")
  collection.each do |word|
      word.capitalize
    end
end

capletter("weird, this capitacalizez all instancesis of that letter ")
