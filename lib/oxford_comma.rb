require "pry"

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_el = "and " + array.last
    array[-1] = last_el
    array.join(", ")
  else
    array.join
  end
end
