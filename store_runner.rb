require "./store_item.rb"
require "./store_changeprice.rb"
require "./store_shirt.rb"

shirt = StoreFront::Shirt.new(
                  type: "blouse",
                  color: "blue",
                  price: 30,
                  brand: "X Company"
                  )
p shirt.price
shirt.increase_price
p shirt.price