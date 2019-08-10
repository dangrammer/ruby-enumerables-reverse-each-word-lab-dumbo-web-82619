def reverse_each_word(string) do
  array = string.split
  array.each do |i|
    i.reverse
end