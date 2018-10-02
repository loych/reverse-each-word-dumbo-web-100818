def reverse_each_word(sentences)
  array=sentences.split(" ")
  new_array=[]
  array.each do |sentences|
    new_array << sentences.reverse
end
new_array.join(" ")
end

def reverse_each_word(sentences)
  array=sentences.split(" ")
  new_array=[]
  array.collect do |sentences|
    new_array << sentences.reverse
end
new_array.join(" ")
end
