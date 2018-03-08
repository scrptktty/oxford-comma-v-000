require "pry"

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_el = "and " + array.last
    binding.pry
    array.join(", ")
  else
    array.join
  end
end
