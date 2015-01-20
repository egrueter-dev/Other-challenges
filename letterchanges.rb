# # #Letter changes algo...
# #
# # # Using the Ruby language, have the function LetterChanges(str) take the str parameter being passed
# # # and modify it using the following algorithm.
# # #
# # # Replace every letter in the string with the letter following it in the alphabet (ie. c becomes d, z becomes a).
# # # Then capitalize every vowel in this new string (a, e, i, o, u) and finally return this modified string.


# # #Letter changes algo must die...

str = "abcdefghijklmnop"
str.tr!('a-z', 'b-za')
str.tr!('aeiou', 'AEIOU')
puts str

#replaces the first letters in order,
#last letter is a standin and replaces all others/ Reminds me a bit of /xy*/
# puts /xyz*/ =~ "xyzabcdefg"
