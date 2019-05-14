def oxford_comma(array)
  str =array.fetch(-1)
  str2 = "and"<<" #{str}"
  array.pop
  array<<str2
  array.join(", ")
end
 
