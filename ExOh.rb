def ExOh(str)

  xnum = str.scan(/x/).count
  onum = str.scan(/o/).count
  
  if xnum == onum
    return "true"
  else
    return "false"
  end
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  


