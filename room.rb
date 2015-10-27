module GameRoomm

class Room
	def initialize(type)
		@type = type
	end

	def print_type
		puts "You are in a #{@type}"
	end
end

rum = Room.new("floor")
rum.print_type