grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def bulleted_list(array)
  array.each do |item|
    puts "*#{item}"
  end
end



bulleted_list(grocery_list)


def add_to_cart(array, item)
  array << item
end



new_item = "rice"

grocery_list = add_to_cart(grocery_list, new_item)

def count_items(list)
  return list.count
end

puts count_items(grocery_list)


i_need_bananas = grocery_list.include?("bananas")
if i_need_bananas
  puts "You need to pick up Bananas"
else
  puts "You don't need to pick up bananas today"
end


puts grocery_list[1]



puts "*****************************************"

bulleted_list(grocery_list.sort)

puts "*****************************************"

grocery_list.delete("salmon")

puts "*******************************************"

bulleted_list(grocery_list)
