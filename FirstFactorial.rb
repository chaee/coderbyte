def FirstFactorial(num)

	fact = (1..num).inject(1, :*)

  return fact
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets) 
