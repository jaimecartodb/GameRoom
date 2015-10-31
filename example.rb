require_relative "/Users/jaimedemora/Ironhack/Week3/GameRoom/gameroom.rb"

puts "Welcome!"
peter = GameRoom::Player.new("Peter")
dim = GameRoom::Exits.new(2, 4)
rum0 = GameRoom::Room.new("floor", dim)
rum1 = GameRoom::Room.new("dungeon", dim2=GameRoom::Exits.new(1, 3, 5))
rum2 = GameRoom::Room.new("pool", dim2=GameRoom::Exits.new(1, 3, 5))
rum3 = GameRoom::Room.new("forest", dim2=GameRoom::Exits.new(1, 2, 1, 2))
rum4 = GameRoom::Room.new("garden", dim2=GameRoom::Exits.new(1, 3, 5))

game = GameRoom::Game.new(peter, rum4)

