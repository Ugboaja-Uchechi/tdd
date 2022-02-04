require_relative '../solver'

describe 'Solver' do
  before (:each) do
    @solver = Solver.new
  end


    it 'generates the factorial of a number' do
      expect(@solver.factorial(4)).to eql(24)
    end

    it 'should return a message if the number is negative' do
      expect(@solver.factorial(-4)). to eq 'The number should be positive'
    end
    
    it 'should return 1 if number is 0' do
      expect(@solver.factorial(0)).to eql(1)
    end

    it 'Takes a string and return the reverse' do
      expect(@solver.reverse('hello')).to eq 'olleh'
    end

    it "takes a number and checks if it is divisible by 3" do
      expect(@solver.fizzbuzz(9)).to eq 'fizz'
    end
    it "takes a number and checks if it is divisible by 5" do
      expect(@solver.fizzbuzz(5)).to eql 'buzz'
    end
    it "takes a number and checks if it is divisible by 3 and 5" do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
end