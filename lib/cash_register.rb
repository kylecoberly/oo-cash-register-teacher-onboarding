class CashRegister
  attr_accessor :discount, :total
  attr_reader :items
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  def add_item(title, price, quantity=1)
    @items << title * quantity
    @total += price * quantity
  end
  def apply_discount
    @total * (1 - @discount * 0.01)
  end
  def void_last_transaction
  end
end
