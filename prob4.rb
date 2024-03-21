def valid_date?(date)
    pattern = /^[0-9]{4}-[0-9]{2}-[0-9]{2}/
    date.match?(pattern)
end
  
p valid_date?("2023-03-15")
p valid_date?("15-03-2023")
  