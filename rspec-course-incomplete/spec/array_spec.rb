RSpec.describe Array do 

	it 'should start off empty' do
		expect(array.length).to eq(0)
		array.push("Some Value")
		expect(array.length).to eq(1)
	end

end