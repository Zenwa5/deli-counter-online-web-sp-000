def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
    return
  end

    string = "The line is currently:"
    katz_deli.each  {|customer|string << " #{katz_deli.index(customer) + 1}. #{customer}"}
    puts string

  end

def take_a_number(katz_deli, person)
  if katz_deli.length == 0
    katz_deli.each {|customer|}
string2 = "Welcome #{person}, you are number #{katz_deli.index(customer) + 1} in line."
end
