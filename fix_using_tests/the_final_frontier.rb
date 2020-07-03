require 'pry' # don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
  binding.pry 
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew (crew)
  crew.each {|crew_member| "Hello #{crew_member}."}
end

def engage
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end

#def generate_star_date(star_date)
#  (rand(100000) + 400000) / 10.0
#end



#def state_log(star_date)
#  puts "Captain's Log, star date #{star_date}."
#end

#def engage(star_date)
#  date = generate_star_date
#  puts "Captain's Log, star date #{star_date}."
#end
