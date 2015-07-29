def ThirdGreatest(strArr)

    sorted_by = strArr.sort_by {|x| x.length }
    return sorted_by[-3]
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)  
