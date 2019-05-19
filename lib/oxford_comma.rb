def oxford_comma(array)
  if array.size == 1
    string = array.join
  elsif array.size == 2
    string = array.join(" and ")
  elsif array.size >= 3
    start = array[0]
    second_last = array[-2]
    string = array[start..second_last].join(", ") + (", and ") + array.last
  else
    return "invalid input"
  end
end
