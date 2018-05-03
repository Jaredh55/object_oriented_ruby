
module StoreFront
  module ChangePrice
    def increase_price
      @price = @price * 1.1
    end

    def decrease_price
      @price = @price * 0.9
    end
  end
end