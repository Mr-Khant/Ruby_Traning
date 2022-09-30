count = 0
result = true

# create calculator
while count <= 3
  puts "Enter first number : "
  f_num = gets.chomp().to_i
  puts "Enter Operator : "
  calc = gets.chomp()
  puts "Enter second number : "
  s_num = gets.chomp().to_i

  if calc == "+"
    puts f_num + s_num
  
    elsif calc == "-"  
      puts f_num - s_num
  
    elsif calc == "*"  
      puts f_num * s_num 
  
    elsif calc == "/"  
      puts f_num / s_num 
  
    elsif calc == "%"  
      puts f_num % s_num 
  
    elsif f_num.is_a?(String) and s_num.is_a?(String)
      puts "put integer in first and second numbers"

    else 
      puts "invaild operator"
  
  end

  # check for calculator to run again or not
  puts "Write t for true and f for false"
  puts "Do you want to use calculator again ?? :"
  decision = gets.chomp()

  if decision == "t"
    result = true
    elsif decision == "f"
      result = false
      break
    else
      puts "Wrong format"
  end
  count += 1
end


# check to input the final result
if result == true
  puts "Limit has been reached"

  else
    puts "You choose to stop the calculator"
end


