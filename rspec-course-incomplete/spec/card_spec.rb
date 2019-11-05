class Card 

	attr_accessor :number, :suit

	def initialize(number, suit)
		@number = number
		@suit = suit
	end

end 

RSpec.describe Card do 

	before do 
		@card = Card.new('Ace', 'Spades')
	end



	it 'has a suit' do
		expect(@card.suit).to eq('Spades')
	end

	it 'has a number' do
		expect(@card.number).to eq('Ace')
	end
end
