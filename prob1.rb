def extract_hashtags(text)
    pattern = /\#[a-z]+/
    hashtags = text.scan(pattern)
    hashtags.flatten
end
  
p extract_hashtags("Love this #beautiful day! #sunny")
  