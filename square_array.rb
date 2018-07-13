def square_array(array)
  new_num = [] 
  array.each do |number|
    new_num.push(number ** 2) 
    return new_num
  end 
end