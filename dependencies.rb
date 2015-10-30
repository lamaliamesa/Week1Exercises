module Camera
	def take_photo
		puts "Pic taken in #{operating_system}"
    end

end

class Device
	attr_accesor :operating_system, :screen_inches

	def initialize operating_system, screen_inches
		@operating_system = operating_system
		@time = time
		@screen_inches = screen_inches
	end
	def show_time
		puts Time.now
	end
end

class Phone < Device
    include Camera
	def initialize operating_system, screen_inches
		super(operating_system,screen_inches)
		@agenda = []
	end
end

class Agenda
	def initialize contact
		@contact_list = []
	end

	def add_contact contact_name, contact_phone_number
		agenda <<[{contact_name: "#{contact_phone_number}"}]
    end

    def create_agenda agenda, contact_name, contact_phone_number
    	@agenda=agenda
		@agenda.push contact()
    end

	def get_contact contact_name
		contact_phone_number_found =""
		@agenda.each do |contact|
			if contact_name == contact[:name]
				contact_phone_number_found = contact [:number]
			end
		end
		return contact_phone_number_found
	end
	def call_contact contact_name
		contact_phone_number = get_contact contact_name
		puts "Calling #{number}"
	end

end

class Smartwatch < Device
	include Camera
	#does not need the def initialize because it is exactly like the father(Device)
	def print_time time
		puts "********#{Time.now}********"
	end

end

class Laptop < Device
	def initialize operating_system, screen_inches, touchable
		super(operating_system,time,screen_inches)
		@touchable = touchable
    end

    def touch_screen
    	if touch_screen == "touch screen"
    		puts true
     	else static_screen == " "
     		puts false
     	end
    end

class Microwave
	def heat food
		"Heating #{food}"
	end

	def show_time
		puts "#{I am a microwave}"

items = [Smartwatch.new("Android",20),Microwave.new]
item.each do |item|
	item print_time
end
c = Contact.new"" 
a = Agenda.new""
puts agenda.add_contact(c)