class Person

  attr_accessor :total

  def initialize(discount)
    @total = 0
    @discounted_total = @total*discount
  end



end
