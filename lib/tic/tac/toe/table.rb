module Tic
  module Tac 
    module Toe 
      class Table 
        def initialize
          @matrix = [[],[],[]]
          0.upto(2) do |coluna|
            0.upto(2) do |linha|
              @matrix[coluna][linha] = Cell.new
            end
          end
        end 
        def play(symbol,x,y)
          @matrix[y][x].set_symbol(symbol)
        end
        def print
          puts "#{@matrix[0][0].symbol}|#{@matrix[0][1].symbol}|#{@matrix[0][2].symbol}"
          puts "-----"
          puts "#{@matrix[1][0].symbol}|#{@matrix[1][1].symbol}|#{@matrix[1][2].symbol}"
          puts "-----"
          puts "#{@matrix[2][0].symbol}|#{@matrix[2][1].symbol}|#{@matrix[2][2].symbol}"

        end 
      end  
    end
  end
end      





  
