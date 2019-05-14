def oxford_comma(array)
  str = "and"
  str << #{array.fetch[-1]}
end