def oxford_comma(array)
  if array.length ==1
    return array(0)
  else
    str =array.fetch(-1)
    str2 = "and"<<" #{str}"
    array.pop
    array<<str2
    array.join(", ")
  end
end
 
