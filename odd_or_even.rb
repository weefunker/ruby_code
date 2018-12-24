def odd_or_even(array)
    result = array.inject(0){|sum,x| sum + x }
   #   result % 2 == 0? (puts "odd") : ( puts "even")
     if result % 2 == 0 then
     puts "odd"
     else 
     puts "even"
     end
    puts result

   end


   odd_or_even([0])
