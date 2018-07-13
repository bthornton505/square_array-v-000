def square_array(array)
  array.each do |number|
    self.map {|number| number ** 2} 
  end 
end