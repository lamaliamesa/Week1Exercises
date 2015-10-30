class Vehicles
	def initialize wheels, noise
	@wheels=wheels
	@noise=noise
	end
	def count_wheels
		puts @wheels
	def types_noise
		puts @noise
	end

end

class Bicycle
	def initialize wheels, noise
		@wheels=wheels
		@noise=noise
	end
	def count_wheels
		puts @wheels
	end
	def make_noise
		puts @noise
	end
end

class Car
	def initialize wheels, noise
		@wheels=wheels
		@noise=noise
	end
	def count_wheels
		puts @wheels
	end
	def make_noise
		puts @noise
	end
end