describe Fizzbuzz do

  it 'returns number when number not divisible by three or five' do
    expect(subject.fizz_buzz 2).to eq 2
  end

  it 'returns fizz when number is 3' do
    expect(subject.fizz_buzz 3).to eq 'fizz'
  end
  
  it 'returns buzz when number is 5' do
    expect(subject.fizz_buzz 5).to eq 'buzz'
  end

  it 'returns fizz when number is divisible by 3' do
    expect(subject.fizz_buzz 9).to eq 'fizz'
  end
  
  it 'returns buzz when number is divisible by 5' do
    expect(subject.fizz_buzz 10).to eq 'buzz'
  end

  it 'returns fizzbuzz when number is divisible by 3 and 5' do
    expect(subject.fizz_buzz 15).to eq 'fizzbuzz'
  end

end
