def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
    return
  end
  else katz_deli.length > 0
    string = "The line is currently: "
    katz_deli.each  {|customer|string << "#{katz_deli.index(customer) + 1 }. #{customer}"}
    puts string

  end
end
end
