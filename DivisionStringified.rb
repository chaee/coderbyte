def DivisionStringified(num1,num2)
  share = num1/num2
  num = share.to_s.reverse
  num = num.scan(/.{1,3}/).join(',')
  
  return num.reverse
    
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets)  
