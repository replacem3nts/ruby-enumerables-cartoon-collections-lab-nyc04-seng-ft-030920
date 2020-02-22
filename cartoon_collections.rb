def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    dwarves[index] = item
    puts "#{(index + 1)}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(string_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_cheese.find do |item|
    cheese_types.include? item
  end
end
