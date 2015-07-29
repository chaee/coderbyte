def ArrayAdditionI(arr)
  sorted = arr.sort
  if (sorted[0]..sorted[sorted.size-2]).inject(:+) == sorted.max
    return 'true'
  else
    return 'false'
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)  
