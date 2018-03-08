def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array.last_el = array.last + ", and"
    array.join(", ") + array.last_el
  else
    array.join
  end
end
