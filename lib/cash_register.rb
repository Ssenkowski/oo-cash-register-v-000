class CashRegister

  attr_accessor :discount, :total, :last_transaction, :items,

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    self.total += price * quantity
    quantity.times do
      items << title
    end
    self.last_transaction = price * quantity
  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction

  end
end
