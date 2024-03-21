def find_numbers(text)
    pattern = /[0-9]+/
    text.scan(pattern)
end
  
p find_numbers("The order was placed for 100.25 units at a price of 20.75 each.")
  