def reverse_each_word(string)
  arr_str = string.split(' ')
  rev_str = []
  arr_str.collect { |word| word.reverse}
  arr_str.join(' ')
end