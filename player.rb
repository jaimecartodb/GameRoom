module GameRoom
	class Player
		def initialize(name)
			@name = name
		end

		def make_move(n, s, e, w)
			@n = n
			@s = s
			@e = e
			@w = e
		end
	end
end