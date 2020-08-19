def reverse_each_word(sentence1)
  
 array = sentence1.split(" ")
  return_array = []
  array.each do|sentence1|
    return_array << sentence1.reverse
  end
  return_array.join(" ")
end
def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string| 
    test_array << string.reverse 
  end
  test_array.join(" ")
end