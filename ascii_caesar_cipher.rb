

def cipher(word,keyChange)
chars = word.split('')
 chars.each do |chars| 
    
    i = (chars.ord)+keyChange
    if i.ord < 122 && i.ord >96
        return "#{[i].pack('U*')}" 
    else 
        return"#{[i.ord - (i.ord % 122) ].pack('U*')}"
    end
 
 end
 
end

cipher("eaz",2)




