class ItemsShoppingCart
	attr_reader(:item, :price)
	def initialize 
		@item = item
		@price = price
	end
	def list_items
	items = [
		Item.new("apple", 10),
		Item.new("oranges", 5),
		Item.new("grapes", 15),
		Item.new("banana", 20),
		Item.new("watermelon", 50)
	]
	

end
class ShoppingCart
	def initialize cart
		@cart = []
	end

	def add_item cart
		cart <<[{price: "#{item}"}]
    end

end

class TotalPrice 
	attr_reader(:item, :price)
	def calculate_total item
		@cart.each do |item|
			if item == [:item]
				price == [:price]
			end
		end
	return calculate_total


	def calculate_discount
		if item ==("apple") && ("apple")
			then 
			#pay just one 
		end
		if item ==("orange") && ("orange") && ("orange")
			then
			#pay just 2
		end
		if item ==("grapes") && ("grapes") && ("grapes") && ("grapes")
			puts "Want a free banana?"
			#get banana for free if buyer wants
		end
	end
end

i = Item.new
cart = ShoppingCart.new