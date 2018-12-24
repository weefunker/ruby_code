

# mini alphabet 


akey = 3
tString = "bed"
abet = Hash.new
abet[0] = "a"
abet[1] = "b"
abet[2] = "c"
abet[3] = "d"
abet[4] = "e"
abet[5] = "f"
abet[6] = "g"
abet[7] = "h"
abet[8] = "i"
abet[9] = "j"
abet[10] = "k"
abet[11] = "l"
abet[12] = "m"
abet[13] = "n"
abet[14] = "o"
abet[15] = "p"
abet[16] = "q"
abet[17] = "r"
abet[18] = "s"
abet[19] = "t"
abet[20] = "u"
abet[21] = "v"
abet[22] = "w"
abet[23] = "x"
abet[24] = "y"
abet[25] = "z"



   filteredString= tString.split(",").map { |s| s}
   puts filteredString
    if  hash_key_in_s = filteredString[Regexp.union(abet.values)]
    puts hash_key_in_s.to_i
    end


# hash_key_in_s = s[Regexp.union(h.keys)]



