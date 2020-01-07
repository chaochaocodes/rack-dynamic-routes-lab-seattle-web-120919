class Item
  attr_accessor :name, :price

  def initialize(name,price)
    @name = name
    @price = price
  end
end


# Your application should only accept the /items/<ITEM NAME> route. 
# Everything else should 404
# If a user requests /items/<Item Name> it should return the price of that item
# If a user requests an item that you don't have, return a 400 and an error message
