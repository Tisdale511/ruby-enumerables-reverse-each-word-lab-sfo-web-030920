def reverse_each_word(string)
  arr_str = string.split(' ')
  arr_str.collect { |word| word.reverse}
end