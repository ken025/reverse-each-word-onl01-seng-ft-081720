def reverse_each_word(sentence1)
  
  original_array = sentence1.split(" ")
  return_array = []
  original_array.each do|sentence1|
    return_array << sentence1.reverse
  end
  return_array.join(" ")
end
def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end