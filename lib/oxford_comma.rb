def oxford_comma(array)
  if array.length ==1
    str =#{array(0)}
   #return str
  else
    str =array.fetch(-1)
    str2 = "and"<<" #{str}"
    array.pop
    array<<str2
    array.join(", ")
  end
end
 
