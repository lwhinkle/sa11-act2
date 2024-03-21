def valid_password?(password)
    pattern = /^[[A-Z]{1,}+[a-z]{1,}\d[0-9]{1,}]{8,16}/
    password.match?(pattern)
end
  
p valid_password?("Passw0rd")
p valid_password?("pass")
  