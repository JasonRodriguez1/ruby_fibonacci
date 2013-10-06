require 'rspec'
require 'fibonacci'

describe 'fibonacci' do
  it 'returns 0 for input 0' do
    fibonacci(0).should eq 0
  end

  it 'returns 0 for input 1' do
    fibonacci(1).should eq 1
  end  

  it 'returns a sum of the previous two numbers' do
    fibonacci(4).should eq 3
  end

  it 'returns an exception if number is less than zero' do
    fibonacci(-2).should eq '-2 is not a valid number'
  end
end