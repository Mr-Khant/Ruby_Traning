# choose person or student to add
puts "Do you want to add Person or Student"
puts "Put p for Person and s for Student"
choose = gets.chomp() 

# create class for person or student
class ADD_PERSON
  attr_accessor :p_name 
  def initialize(p_name)
    @p_name = p_name
    puts ("Person name is " + p_name)
  end
end

class ADD_STUDENT
  attr_accessor :s_name , :s_roll
  def initialize(s_name , s_roll)
    @s_name = s_name
    @s_roll = s_roll
    puts ("Student name is " + s_name + " and your roll is " + s_roll.to_s)
  end
end

# store value for person or students
if choose == "p"
  puts "Insert Name ?? :"
  p_name = gets.chomp()
  Person1 = ADD_PERSON.new(p_name)

  elsif choose == "s"
    puts "Insert student Name?? :"
    s_name = gets.chomp()
    puts "Insert student Roll Number?? :"
    s_roll = gets.chomp().to_i
    Student1 = ADD_STUDENT.new(s_name , s_roll)
  else 
    puts "wrong input just put p for person and s for student"
end
