def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |rev|
    rev.reverse!
    rev.join
  end
end
