
require 'pry'
def find_item_by_name_in_collection(name, collection)
  
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.find do |item_info|
    if item_info[:item] == name 
      return item_info
    end
  end
end

def consolidate_cart(cart)
  consolidated = {}
  cart.each do |contents|
    contents.each do |item, info|
    if consolidated.include?(item)
      consolidated[item][:count] += 1
    else
      consolidated[item] = {
          :price => info[:price],
          :clearance => info[:clearance],
          :count => 1
      }
    end
  end
end
consolidated
end
  