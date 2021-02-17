# store_items = [
#               {item: "Guitar", brand: "Fender", price: 700},
#               {item: "keyboard", brand: "Yamaha", price: 1000},
#               {item: "bass", brand: "Gibson", price: 500}
#               ]


# print "[C]reate [R]ead [U]pdate [D]elete [Q]uit: "
# input = gets.chomp
# while 
  
#   if input == "Q"
#     puts "Goodbye"
#     break

#   # elsif input == "U"
#   #   print "Enter an item you would like to replace with: "
#   #   item = gets.chomp
#   #   store_items[0][:item] = item
    
#     # p store_items

#   elsif input == "C"
#     print "Enter a new item: "
#     item = gets.chomp
#     store_items << {:item => item}
#     print "Enter a brand: "
#     brand = gets.chomp 
#     store_items << {:brand => brand}
#     print "Enter a price "
#     price = gets.chomp
#     store_items << {:price => price}
    

#     puts store_items
   
#   # elsif input == "D" 
  
#   # eslif input == "R"
 
#   end 

# end 



class StoreItem
  attr_reader :item, :brand, :price
  attr_writer :item, :brand, :price

  def initialize(item, brand, price)
    @item = item
    @brand = brand
    @price = price
  end

  # def print_info
  #   p "#{item} by #{brand} is $#{price}"
  # end

  # def item=(item)
  #   @item = item
  # end  

end

item1 = StoreItem.new("guitar", "fender", 500)
# p item1.item
item1.item = "bass"
p item1.item
p item1.price


item2 = StoreItem.new("keyboard", "yamaha", 700)
# item2.print_info

