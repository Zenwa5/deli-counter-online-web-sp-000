def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    katz_deli.each do |customer|  
    puts "The line is currently #{number}. #{customer} "
  end
end
