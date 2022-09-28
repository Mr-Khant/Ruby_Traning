puts "Enter your age : "
age = gets.chomp().to_i

if age > 0 && age <= 18
  puts (age.to_s + " child")
elsif age > 18 && age <= 110
  puts (age.to_s + " adult")
else 
  puts "Invaild input"
end


