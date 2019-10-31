Rspec.describe 'math calculations' do 
	it 'does basic math' do		

		expect(5 * 5).to eq(25)
		expect(10 - 5).to eq(5)
		expect(50 + 50).to eq(100)
		expect(12 / 4).to eq(3)

	end
end