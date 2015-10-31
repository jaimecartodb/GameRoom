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
			if check_exits
				##what shall I do if eventually the user can move? 
				##how can I connect two rooms or set up an action??
				else

		end

		def check_exits
			for (i=0;i<4;i++)
				if player.make_move[i] < room.exit[i]
					return false
				else
					return true
				end
			end
		end
	end

end