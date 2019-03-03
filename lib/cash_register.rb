class CashRegister
  attr_accessor :discount, :total
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
  end
  def items
  end
  def void_last_transaction
  end
  def total
    @total
  end
end
