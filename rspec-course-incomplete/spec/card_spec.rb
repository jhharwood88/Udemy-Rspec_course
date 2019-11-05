class Card 

	attr_accessor :number, :suit

	def initialize(number, suit)
		@number = number
		@suit = suit
	end

end 

RSpec.describe Card do 

	
	let(:card) {Card.new('Ace', 'Spades')}
	

	it 'has a suit' do
		expect(card.suit).to eq('Spades')
		card.suit = 'Queen'
		expect(card.suit).to eq('Queen')
	end

	it 'has a number' do
		expect(card.number).to eq('Ace')
	end

	it 'has a custom error message' do
		card.suit = "nonsense"
		comparison = 'Spades'
		expect(card.suit).to eq(comparison), "Hey, I expected #{comparison} but i got #{card.suit} instead!"
	end
end
