require '../lib/board'
require '../lib/player'

	describe Board do 

		let(:player) { double :player, name: 'player 1' }
		let(:board) {Board.new(player)}

		it 'should have an owner' do
			expect(board.owner).to eq("player 1")
		end

		it 'should have 10 rows and 10 columns' do
			expect(board.rows.length).to eq(10)
			board.rows.each { |a| expect(a.length).to eq(10) }
		end



	end