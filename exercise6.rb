grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(grocery_list)
  grocery_list.select {|x| p "* #{x}"}
end

def sorted(grocery_list)
  grocery_list.sort do |x, y|
    x <=> y
  end
end

def delete_element(grocery_list)
  grocery_list.delete("salmon")
end

list(grocery_list)
puts "-----------------------------"

p "The list contains #{grocery_list.length} items"

list_items = grocery_list.join(", ")
p list_items

puts "------------------------------"

unless list_items.include?("banana")
  p "You have to pick up a bananas"
else
  p "You don't need to pick up bananas today"
end

p "The second item on the list #{grocery_list[2]}"

p sorted(grocery_list)


p delete_element(grocery_list)
puts "------------------------------"
p list(grocery_list)
p grocery_list.sort
