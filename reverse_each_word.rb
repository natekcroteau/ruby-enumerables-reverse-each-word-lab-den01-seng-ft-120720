def reverse_each_word(param)
  arr = param.split(" ")
  arr.each {|str|str.reverse}
end