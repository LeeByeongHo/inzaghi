def LetterCapitalize(str)

	  str_a = str.split(" ")
  	str_a.each { |x| x.capitalize! }
  
  return str_a.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)     
