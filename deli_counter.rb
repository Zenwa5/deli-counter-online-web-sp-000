def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    number = 1
    katz_deli.each do |customer|
    puts "The line is currently #{number}. #{customer} "
    number += 1
  end
end
