

class UserLogin
	def initialize
		@name = ""
		@password = ""
	end
	def type_login
		puts "User name?"
		@name = gets.chomp
		puts "Password?"
		@password = gets.chomp
	end
	def check_login
		stored_name = "lamesa"
		stored_password = "1990"
		if @name == stored_name && @password == stored_password
			puts "What would you like to say?"
		else return "Error"
		end
	end

end

validate = UserLogin.new
validate.type_login
validate.check_login



	
