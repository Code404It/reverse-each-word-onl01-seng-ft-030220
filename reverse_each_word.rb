def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.map {|x| x.reverse!}
  return new_array.join(" ")
end