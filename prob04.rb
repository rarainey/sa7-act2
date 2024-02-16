begin
    text = File.read('input.txt')
    text.reverse!
    File.open('output.txt', 'w') {|file| file.puts text}
rescue StandardError => e
    puts "An error occured: #{e.message}"
end