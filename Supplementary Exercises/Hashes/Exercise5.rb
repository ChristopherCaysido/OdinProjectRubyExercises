# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

sample_hash = {
    Fromsoft: "Elden Ring",
    Bungie: "Destiny",
    Capcom: "Resident Evil"
}

# To Check If the Hash Contains a Specific Value We use the built-in method contains?

result = sample_hash.value?("Elden Ring")
puts result

result = sample_hash.value?("Donkey Kong")
puts result