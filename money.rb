def calculate_years(principal, interest, tax, desired)
    # Inital Sum is Principal
    # Task is to calculate the amount of years required to get the total to desired
    # While Principal < Desired Principle += 1 year 
   
    
   while principal < desired 
    count = 0
    principal += (principal * interest)
    count + 1
    print count
    end

  end

  
  calculate_years(1000, 0.05, 0.18, 1100)

#   describe "calculate_years" do
#     it "works for some examples" do
#       Test.assert_equals(
#       Test.assert_equals(calculate_years(1000,0.01625,0.18,1200), 14)
#       Test.assert_equals(calculate_years(1000,0.05,0.18,1000), 0)
#     end
#   end