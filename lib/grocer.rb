
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



  