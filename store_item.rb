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



class Store_Item
  def initialize(item, brand, price)
    @item = item
    @brand = brand
    @price = price
  end

  def print_info
    p "#{item} by #{brand} is $#{price}"
  end

  def item
    @item
  end  

  def brand
    @brand
  end  

  def price
    @price
  end

end

item1 = Store_Item.new("guitar", "fender", 500)
# p item1.item
item1.print_info


item2 = Store_Item.new("keyboard", "yamaha", 700)
item2.print_info

