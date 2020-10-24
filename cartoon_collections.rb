names = []
def roll_call_dwarves(names)
  names.each_with_index {|names, index| puts "#{index+1}. #{names}"}
end

roll_call_dwarves(names)

planeteer_calls = []
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |planeteer_calls| planeteer_calls.capitalize + '!' }

end

summon_captain_planet(planeteer_calls)

planeteer_calls = []
def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer_calls| planeteer_calls.length > 4}
end

long_planeteer_calls(planeteer_calls)


finding_cheese = ["cheddar", "rope", "pie"]
def find_the_cheese(finding_cheese)
  cheese_types = ["cheddar", "rope", "pie"]

  finding_cheese.find { |finding_cheese| cheese_types.include?(finding_cheese)}
end

find_the_cheese(finding_cheese)