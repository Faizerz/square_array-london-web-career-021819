def square_array(array)
  ary = []
  array.each do |n| 
    squared = n*n
    ary.push(squared)
    return ary
  end
    
end