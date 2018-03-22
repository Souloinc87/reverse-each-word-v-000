def reverse_each_word(string)
  array = string.split(" ")
  array.map {|reverse| reverse.reverse}
    reverse.join
end
