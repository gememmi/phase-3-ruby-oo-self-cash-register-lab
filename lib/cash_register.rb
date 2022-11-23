require 'pry'

class CashRegister 
 attr_accessor :discount, :total
#  attr_reader 


    def initialize (discount= 0.2)
        @discount = discount
        @total = 0
    end

    def add_item (title, price, quantity=1)
        @total += price * quantity
      

    end



end
cr = CashRegister.new(10)
# binding.pry
