class Player

attr_reader :name
attr_accessor :weapon

	def initialize(name)
		@name = name
	end

	def pick(weapon)
		@weapon = weapon
	end

end