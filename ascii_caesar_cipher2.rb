
# hug = "bed"

# chars = hug.split('')



keyChange = 1
word = "y"

def cipher(word, keyChange)
   newWord = word.split
 newWord.each do |c| 
   #  puts c.ord.+keyChange 
    if c.ord > 99 && c.ord < 122 +keyChange then 
      puts c.ord.+keyChange 
      puts c.ord 

    else 
      c.ord = c.ord + 'not in range'
    end
 end
    puts newWord
end

cipher(word, 3)


