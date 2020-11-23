def reverse_each_word(string)            
  arr = string.split(" ")                   #new arr = the string split up and stored as an array
  arr.collect{|str|str.reverse}.join(" ")    #the new arr is itterated over reversing each object then join turns arr into one string 
end