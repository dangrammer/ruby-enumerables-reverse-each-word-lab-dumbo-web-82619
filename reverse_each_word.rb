def reverse_each_word(string)
  array = string.split
  array.each do |i|
    i.reverse
  end
  return array.join
end