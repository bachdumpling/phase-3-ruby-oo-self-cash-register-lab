require 'pry'

class CashRegister
    attr_accessor :total, :discount, :amount, :last_transaction, :items

    def initialize(total = 0, discount = 20, items = [])
        @total = total
        @discount = discount
        @items = items
    end

    def add_item(title, amount, quantity)
        self.last_transaction = self.amount * self.quantity
        self.total += self.last_transaction
        quantity.times do
        self.items << self.title
        end
    end

end

binding.pry