def oxford_comma(array)
  i = 0
  string = ""
if array.length == 1
  return array[0]
elsif array.length == 2
  array[0] << " and "
array.join()
else 
  until i == array.length - 1
      string << "#{array[i]}, "
      i += 1
    end
    string << "and #{array[array.length-1]}"
    return string
end
end

