module StoreFront
  class Clothing
    attr_reader :type,:color,:price,:brand

    attr_writer :price

    def initialize(input_options)
      @type = input_options[:type]
      @color = input_options[:color]
      @price = input_options[:price]
      @brand = input_options[:brand]
    end
  end
end







