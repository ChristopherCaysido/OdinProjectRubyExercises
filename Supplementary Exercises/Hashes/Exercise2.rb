# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

# Defining the Hashes

consoles = {
    Sony: "Playstation",
    Microsoft: "Xbox",
    Nintendo: "Switch"
}

computer = {
    Desktop: "Gaming PC"
}

nondestructivemerge = consoles.merge(computer)
puts " Used merge method: #{nondestructivemerge}"
puts " State of the consoles hash #{consoles}"

destructivemerge = consoles.merge!(computer)
puts " Used merge! method: #{destructivemerge}"
puts " State of the consoles hash #{consoles}"