def LongestWord(sen)

  # code goes here
  return sen.gsub(/[^a-zA-Z ]/, '').split(/\s+/).sort { |a, b| b.length <=> a.length }.first
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
