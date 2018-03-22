def reverse_each_word(string)
  array = string.to_a
  array.map {|reverse| reverse.reverse}
  reverse.to_s  
end
