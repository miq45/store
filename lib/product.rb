class Product
  attr_reader :price, :total

  def initialize(price, total)
    @price = price
    @total = total
  end
end
