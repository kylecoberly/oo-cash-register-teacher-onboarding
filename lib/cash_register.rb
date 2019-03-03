class CashRegister
  attr_accessor :total
  def initialize(employee_discount = 0)
    @total = 0
    @employee_discount
  end
end
