def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect{|str|str.reverse}
  arr.join(" ")
end