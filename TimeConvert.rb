def TimeConvert(num)
  if num > 60
    hours = num/60
    minutes = num%60
    return "#{hours}:#{minutes}"

    elsif num < 60
    return "0:#{num}"
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  
