class CashRegister

  attr_accessor :discount, :total, :add_item, :items

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=0)
    @total = price
  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction

  end
end
