module GameRoom

	class Game

		attr_accessor :player, :room
		def initialize(player, room)
			@player = player
			@room = room
			begin_game
		end

		def begin_game
			puts "Welcome to this game!"
			room.print_type
		end

		def make_move
			if player.make_move < room.exit

		end
	end

end