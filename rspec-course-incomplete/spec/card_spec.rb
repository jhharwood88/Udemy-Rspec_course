class Card 

	attr_accessor :number, :suit

	def initialize(number, suit)
		@number = number
		@suit = suit
	end

end 

RSpec.describe Card do 
	it 'has a suit and number' do
		card = Card.new('Ace', 'Spades')
		expect(card.number).to eq('Ace')
		expect(card.suit).to eq('Spades')
	end
end
