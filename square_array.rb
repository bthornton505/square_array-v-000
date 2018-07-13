def square_array(array)
  array.each do |number|
    self.map! {|number| num ** 2} 
  end 
end