def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|reverse| return reverse.reverse!}
  reverse.join
end
