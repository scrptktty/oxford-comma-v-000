def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_el = array.last + ", and"
    array.join(", ") + last_el
  else
    array.join
  end
end
