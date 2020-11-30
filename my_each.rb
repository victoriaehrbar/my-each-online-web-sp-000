def my_each(collection)
  i = 0
while i < collection do
  yield collection[i]
   i += 1
end
return i
end
