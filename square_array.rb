def square_array(array)
  new_array = []
  array.each do |number|
  {|number| number ** 2}
end
return new_array
end
