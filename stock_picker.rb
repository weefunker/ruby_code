
def stock_picker(prices)
        min_num = nil
        prices.each do |num|
           min_num = num if min_num == nil || min_num > num
        end
    end

    
puts stock_picker(([17,3,6,9,15,8,6,1,10])
)
  