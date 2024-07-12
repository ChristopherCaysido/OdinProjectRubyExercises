def check_contains(string)
  if string.strip.downcase.include?("lab")
    puts string
  end
end

check_contains("laboratory")

check_contains("experiment")

check_contains("Pans Labyrinth")

check_contains("elaborate")

check_contains("polar bear")