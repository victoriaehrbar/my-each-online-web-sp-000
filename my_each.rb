def my_each(collection)
  i = 0
while i < 4 do
  yield collection[i]
   i += 1
end
return i 
end
