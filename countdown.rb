x = l
while x < 10 
puts "{x} seconds"
x -= 10
end

def #countdown 
end

it 'returns HAPPY NEW YEAR!' do
      expect(countdown(10)).to eq "HAPPY NEW YEAR!"
    end
  end
