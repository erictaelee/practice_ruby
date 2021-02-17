# count = 0
# while count < 11
#   p count
#   count += 1
# end  

recipe = ["M&C", "Chocochip", "Taco", "Sour Dough", "Stir Fry", "Ramen", "Pizza", "Chicken", "Califlower", "Beef", "Pork"]
languages = ["English", "Korean", "French", "German", "Spanish"]

date = false

# if recipe.length > 10 && languages.length > 5
#   puts "Sam and Sally should Date"
# else
#   puts "Sam and Sally should NOT Date"
# end
i = 0
while i < recipe.length  
  if recipe[i] == "crepes"
    date = true
  end
  i += 1
end 

i2 = 0
while i2 < languages.length
  if languages[i2] == "French"
    date = true
  end
  i2 += 1
end  

if date == true
  puts "Sam and Sally should date"
else
  puts "Sam and Sally should NOT date" 
end 