def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array.last = array.last + ", and"
    array.join(", ") + array
  else
    array.join
  end
end
