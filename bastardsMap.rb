arr = [1,2,3,4,5]
for x in 0..arr.length-1
   arr[x] = -arr[x]
end
puts arr.join(", ")      