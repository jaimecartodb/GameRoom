module GameRoom

	class Room
		def initialize(type, exits)
			@type = type
			@exits = exits		
		end

		def print_type
			puts "You are in a #{@type}"
		end

	end


end