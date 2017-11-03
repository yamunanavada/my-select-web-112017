def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   modified_coll = []
   while i < collection.length
     if yield collection[i]
       modified_coll.push(collection[i])
     end
     i = i + 1
   end
 end

 modified_coll

end
