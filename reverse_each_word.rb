def reverse_each_word (str)
  arr = str.split(" ")
  arr.collect do |wrd|
    wrd.reverse!
  end
  arr.join(" ")
end
