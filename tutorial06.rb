puts "Write your file name ?? :"
name = gets.chomp()

puts "What do you write in the file?? :"
data = gets.chomp()


# create file
file = File.open(name + ".txt" , "w")
    file.write(data)
file.close()

# opening file

file = File.open(name + ".txt" , "r")
    puts file.read()
file.close