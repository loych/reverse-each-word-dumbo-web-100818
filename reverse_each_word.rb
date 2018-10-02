def reverse_each_word(sentences)
  array=sentences.split(" ")
  new_array=[]
  array.each do |sentence|
    new_array << sentences.reverse
end
new_array.join(" ")
end
