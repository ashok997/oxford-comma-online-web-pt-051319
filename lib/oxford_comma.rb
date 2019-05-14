def oxford_comma(array)
  str =""
  counter =0
  array.each do |fruit|
    str<<"#{fruit}"
    counter +=1
  end
  str
end