class Player

	attr_accessor :name
	attr_accessor :board

	def initialize(name)
    @name = name
    # @board = Board.new(self)
  end

end