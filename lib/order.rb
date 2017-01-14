class Order

  attr_reader :dishes, :total

  def initialize
    @dishes = {}
    @total = 0
  end

  def add_dish(dish, quantity)
    dishes[dish] = quantity
  end

end
