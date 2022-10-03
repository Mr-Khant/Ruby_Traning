date = Time.now
today = date.strftime("%A")

if today === "Monday"
  puts "Wednesday , Thursday , Friday , Saturday , Sunday"
  elsif today === "Tuesday"
    puts "Thursday , Friday , Saturday , Sunday , Monday"     
  elsif today === "Wednesday"
    puts "Friday , Saturday , Sunday , Monday , Tuesday "
  elsif today === "Thursday"
    puts "Saturday , Sunday , Monday , Tuesday , Wednesday "
  elsif today === "Friday"
    puts "Sunday , Monday , Tuesday , Wednesday , Thursday "
  elsif today === "Saturday"
    puts "Monday , Tuesday , Wednesday , Thursday , Friday "
  elsif today === "Sunday"
    puts "Tuesday , Wednesday , Thursday , Friday , Saturday"
end

