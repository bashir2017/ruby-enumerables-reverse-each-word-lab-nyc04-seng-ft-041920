def reverse_each_word(str)
  arr = str.split(" ")
  newArr = []
  arr.each do |item|
    newArr << item.reverse
  end 
  
end 