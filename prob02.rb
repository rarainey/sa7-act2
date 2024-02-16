numbers = [1,2,3,4,5]

numbers.each {|i| puts i*2}

# When I used puts, I got each element printed separately.
p numbers.map {|i| i*3}

