def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
   names.map { |name| badge_maker(name) }
end

def assign_rooms(names)
  names.each_with_index {}



end