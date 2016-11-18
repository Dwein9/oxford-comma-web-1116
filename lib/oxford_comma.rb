def oxford_comma(array)
if array.length == 2
  array.insert(1, "and").join(" ")
elsif array.length > 2
  last = array.pop
  "#{array.join(", ")}, and #{last}"
else
  array.join("")
end
end
