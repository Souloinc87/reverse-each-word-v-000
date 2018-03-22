def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|reverse|  puts reverse.reverse!}
  reverse.join
end
