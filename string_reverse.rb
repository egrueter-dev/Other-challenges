# Write a function to reverse a string.


def string_reverse(str)
  loop = str.length
  word = ''
  while loop > 0
    loop -= 1 #how does the program have access to all letters, since it is -1 before the first lettter is placed into the string....
    word << str.slice(loop)
  end
  puts word
end

string_reverse("erik")
