require 'pry'
class Home
  attr_reader(:name, :city, :capacity, :price)

  def initialize(name, city, capacity, price)
    @name = name
    @city = city
    @capacity = capacity
    @price = price
  end
end

homes = [
  Home.new("Modern home", "New York", 8, 63),
  Home.new("Renaissance home", "London", 11, 55),
  Home.new("Duplex", "New York", 7, 50),
  Home.new("Treehouse", "Galicia", 4, 36),
  Home.new("Trailer", "Atlanta", 3, 32),
  Home.new("Spanish home", "New Mexico", 9, 60),
  Home.new("Underwater home", "Puerto Rico", 2, 80),
  Home.new("Igloo", "Alaska", 3, 41),
  Home.new("Hemingway home", "Key West", 8, 70),
  Home.new("Tribal home", "Arizona", 3, 49)
]

=begin
puts homes[0].name
puts homes[1].name
puts homes[2].name
puts homes[3].name
puts homes[4].name
puts homes[5].name
puts homes[6].name
puts homes[7].name
puts homes[8].name
puts homes[9].name

for pos in 0..9
  puts homes[pos].name
end 
=end

homes.each do |hm|
  puts " #{hm.name} in #{hm.city}"
  puts "Price: $ #{hm.price} a night"
 
 end

def sort_ascending array
	array.sort do |home1, home2|
		home1.price <=> home2.price
	end

end

def sort_descending array
	array.sort do |home1, home2|
		home2.price <=> home1.price
	end

end

def sort_ascending array
	array.sort do |home1, home2|
		home1.capacity <=> home2.capacity
	end

end

def sort_descending array
	array.sort do |home1, home2|
		home2.capacity <=> home1.capacity
	end
end

def select array, city
	array.select {|home| home.city == city }
end
puts "Which city?"
users_city = gets.chomp
select (homes, users_city)



def reduce array, average_price
	average_price.reduce do |price, city|
	end
end
