# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names)
	names.map do |name|
		"Hello, my name is #{name}."
	end
end
puts batch_badge_creator(["Alec", "Sally", "John"])

def assign_rooms(names)
	names.map do |name|
		"Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}!"
	end
end
p assign_rooms(["Alec", "Sally", "John"])

puts "\n" + "+" * 8
def printer(names)
	puts batch_badge_creator(names)

	rooms = assign_rooms(names)
	rooms.each do |name|
		name
	end
end

puts printer(["Alec", "John"])