def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |rev|
    rev.reverse!
  end
  rev.join
end
