class Card 

	attr_accessor :number, :suit

	def initialize(number, suit)
		@number = number
		@suit = suit
	end

end 

RSpec.describe Card do 

	card = Card.new('Ace', 'Spades')

	it 'has a suit' do
		card = Card.new('Ace', 'Spades')
		expect(card.suit).to eq('Spades')
	end

	it 'has a number' do
		card = Card.new('Ace', 'Spades')
		expect(card.number).to eq('Ace')
	end
end
