def PowersofTwo(num)

  (0..100).each do |number|
    if 2**number == num
      return true
    end
  end
  return false 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
