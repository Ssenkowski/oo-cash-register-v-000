class CashRegister

  attr_accessor :discount, :total, :add_item

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  
end
