array = []

File.open("space.txt").each do |line|
    puts line
    array.push(line)
end    

File.open("comma.txt").each do |line|
    puts line
    array.push(line)
end    

File.open("pipe.txt").each do |line|
    puts line
    array.push(line)
end    

puts "\n"
puts "Array storing all the data:"
puts array
puts "\n"
puts "Puts Array Point 1:"
puts array[0]

puts "\n"
puts "Puts Array but reversed:"
puts array.reverse

puts "\n"
puts "Puts Array but ascending order:"
puts array.sort do |a, b|
  a <=> b
end