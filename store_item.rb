# saw = {color: "red", price: 10, :brand => "X Company"}
# hammer = {color: "blue", price: 20, :brand => "Y Company"}
# clamp = {color: "pink", price: 30, :brand => "Z Company"}

class Item
  attr_reader :type,:color,:price,:brand

  attr_writer :price

  def initialize(type,color,price,brand)
    @type = type
    @color = color
    @price = price
    @brand = brand
  end

  # def type
  #   return @type
  # end

  # def color
  #   return @color
  # end

  # def price
  #   return @price
  # end

  # def brand
  #   return @brand
  # end

  # def price=(new_price)
  #   @price = new_price
  # end
end

hammer = Item.new("hammer","blue",30,"X Company")
puts hammer.color
puts hammer.price
puts hammer.brand

hammer.price = 40
puts hammer.price





