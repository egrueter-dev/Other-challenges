
sen = "argument goes here"
sen = sen.split(" ")
puts sen.max_by {|x| x.length }

#max_by gives the largest value in a block of information, i.e. if you are
#getting the length of a series of values split by a space, it will return the largest
#value getting you the largest word.

#only just starting to learn about collections, enumerable & enumerator now..
#
