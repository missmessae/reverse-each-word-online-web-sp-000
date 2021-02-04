def reverse_each_word(string)
  array = string.split(" ")
  reverse_word = array.collect {|word| word.reverse}
  array  << reverse_word
  array.join(" ")
end
