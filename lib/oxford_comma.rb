def oxford_comma(array)
  last = array[-1]
  array.pop
  array[-1] = "and " << #{last}
end