def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    new_array = array.join(", ")
    new_array.push("and ")
  end
end