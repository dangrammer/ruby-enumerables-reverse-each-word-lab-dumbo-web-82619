def reverse_each_word(string)
  array = string.split
  array.collect do |memo, word|
    memo.reverse + word.reverse
  end
  return array
end