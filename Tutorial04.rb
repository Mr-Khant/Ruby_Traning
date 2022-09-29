puts "amount :"
amount = gets.chomp().to_i


# For the amount of animals you want to put
if amount > 0 && amount <= 10
  @animals_array = Array.new(amount)

  else 
    amount = 10
    @animals_array = Array.new(amount)
end

# adding animals species
for @i in 1..amount
  # puts "#{@animals_array}"
  # puts "#{@i}"

  # method for adding animals species
  def add_animals
    puts "What animals do you want to put?? :"
    species = gets.chomp()
    @animals_array[@i - 1] = species
  end
  add_animals

end

filter_animals = @animals_array.uniq


puts filter_animals.reverse




