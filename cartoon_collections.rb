def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.map do |calls|
    "#{calls.capitalize}" << "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.include? do |calls|
    "#{calls}"
  end
end

def find_the_cheese(no_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
