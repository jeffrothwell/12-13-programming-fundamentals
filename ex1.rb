def letter_grade(percent)
  if percent >= 90
    return "A+"
  elsif percent >= 80
    return "A"
  elsif percent >= 70
    return "B"
  elsif percent >= 60
    return "C"
  elsif percent >= 50
    return "D"
  else
    return "F"
  end
end

puts "Give me a percentage grade and I'll convert it to a letter grade"

pgrade = gets.to_i

puts "#{pgrade}% means you get a(n) #{letter_grade(pgrade)}"
