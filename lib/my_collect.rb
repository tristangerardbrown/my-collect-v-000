def my_collect(collection)
 i = 0
 array = []
 while i < array.length
   array << yield(collection[i])
   i += 1
 end 
 array 
 end 

 collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end



