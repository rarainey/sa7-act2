lines = File.readlines('sample.txt')
(1..3).each {|i| puts "#{i}: #{lines[i-1]}"}