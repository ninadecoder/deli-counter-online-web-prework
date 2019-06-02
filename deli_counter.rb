# Write your code here.

def line(arr)
  size = arr.size

  if size < 1
    puts "The line is currently empty."
  else
    puts "The line is currently: #{arr.join(' ')}"
    return arr
  end
end

def take_a_number(arr, name)
  size = arr.size
  newPos = size + 1
  
  if size < 1 
    arr.push "#{newPos}. #{name}"
  else
    arr.push "#{newPos}. #{name}"
  end
  puts "Welcome, #{name}. You are number #{newPos} in line."
  return arr

end

def now_serving(arr)
  arr.shift
  
  
  
  puts "#{arr}"
end