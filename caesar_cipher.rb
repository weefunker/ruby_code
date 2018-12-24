# Need to map all of the letters of the alphabet 
# loop through the alphabet 
# use the same downcase throughout 
# example of the code 
#  > caesar_cipher("What a string!", 5)
#=> "Bmfy f xywnsl!"
# Needs to be a function that accepts two parameters 


# .map .map{|i|i + 3.to_s} produces "a3" "b3" etc
# gsub is useful to replace the (/index/, with +3?)


def cipher
    hhh = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o',
        'p','q','r','s','t','u','v','w','x','y','z']
        
    hhh.each do |i|
        puts i.index.to_s +1
    end
end


puts cipher

