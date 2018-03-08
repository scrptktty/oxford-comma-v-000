def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    "and " << array.last
    array.join(", ")
  else
    array.join
  end
end
