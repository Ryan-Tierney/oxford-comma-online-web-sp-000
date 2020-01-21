def oxford_comma(array)
  if array.length == 2 
    array[-2] << " and"
  elsif array.length == 1 
    array.join
  else array.length <= 3 
    array[-2] << " and"
    array.join(", ")
  end 
end