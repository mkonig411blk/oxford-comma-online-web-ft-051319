def oxford_comma(array)
if array.length == 2
  array[0] << " and "
array.join()
elsif array.length > 2 
array[array.length + 1] << "and"
array.join (", ")
else array.length < 2
  array.join()
end
end