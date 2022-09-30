date = Time.now
tdy = date.strftime("%A")

if tdy == "Monday"
    puts "Wednesday , Thursday , Friday , Saturday , Sunday"

    elsif tdy == "Tuesday"
        puts "Thursday , Friday , Saturday , Sunday , Monday"
        
    elsif tdy == "Wednesday"
        puts "Friday , Saturday , Sunday , Monday , Tuesday "

    elsif tdy == "Thursday"
        puts "Saturday , Sunday , Monday , Tuesday , Wednesday "

    elsif tdy == "Friday"
        puts "Sunday , Monday , Tuesday , Wednesday , Thursday "

    elsif tdy == "Saturday"
        puts "Monday , Tuesday , Wednesday , Thursday , Friday "

    elsif tdy == "Sunday"
        puts "Tuesday , Wednesday , Thursday , Friday , Saturday"

end

