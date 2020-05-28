a=[1,2,3,4,11,6,7,8,9]

def find_max_value(array)
  i=0 
  max_value = 0
  while i<array.length do
    if array[i]>max_value 
      max_value = array[i]
      i+=1
    else 
      i+=1 
    end 
  end 
  puts max_value
end

find_max_value(a)