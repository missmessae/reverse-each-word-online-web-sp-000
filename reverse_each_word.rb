def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  reversed = array.collect {|word| word.reverse}
  array.join(" ")
  end
end
