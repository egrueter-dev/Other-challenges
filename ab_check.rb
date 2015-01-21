#A/B_Check.rb

# Return the string true if the characters a and b are
# separated by exactly 3 places anywhere in the string at
# least once (ie. "lane borrowed" would result in true
# because there is exactly three characters between a and b).
# Otherwise return the string false.


def ABCheck(str)
  i = 0

  while i < str.length
    if str[i] == 'a' && str[i+4] == 'b'
      return "true"
    elsif str[i] == 'b' && str[i+4] == 'a'
      return "true"
    end
    i += 1
  end
  return "false"
end

# occurences("a#asg#sdfg#d##")
