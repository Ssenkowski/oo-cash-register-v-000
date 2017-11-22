class CashRegister

  attr_accessor :discount, :total, :add_item, :items, :quantity

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=0)
    self.total += price*quantity
  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction

  end
end
