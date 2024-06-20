# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

sample_hash = {
    Fromsoft: "Elden Ring",
    Bungie: "Destiny",
    Capcom: "Resident Evil"
}

# My Method

sample_hash.each do 
    |k,v| puts "#{k}"
end

sample_hash.each do 
    |k,v| puts "#{v}"
end

sample_hash.each do 
    |k,v| puts "Keys: #{k} \n Value: #{v}"
end

# Suggested Solution

sample_hash.each_key {|key| puts "#{key}" }
sample_hash.each_value {|value| puts "#{value}" }
sample_hash.each {|k,v| "Keys: #{k} \n Value: #{v}"}