def reverse_each_word(string)
  array = string.split
  array.collect do |memo, word|
    memo + word.reverse
  end
  return array
end