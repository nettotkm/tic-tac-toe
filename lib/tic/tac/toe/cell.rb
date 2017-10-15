module Tic
  module Tac 
    module Toe
          class Cell
	         def set_symbol(symbol)
              @symbol = symbol
            end	
            def symbol
              @symbol || " "
            end
          end
    end
  end
end   