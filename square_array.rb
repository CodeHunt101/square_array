def square_array(array)
  squared_array = []
  array.each{|n| squared_array<<(n**2)}
  squared_array
end

def square_array_collect(array)
  array.collect {|n| n**2}
end 

square_array_collect([1,2,3])