require '../lib/player.rb'

describe Player do

	# context "at creation" do

		let(:player) { Player.new("name") }	
		let(:board) { double :board }

		it 'there should be a player' do
			expect(player.name).to eq("name") 
		end

		# it 'there should be a board' do
		# 	expect(player.board).to be_true
		# end
  # end
		
end





# create a board
# position the ships
