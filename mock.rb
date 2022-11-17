require_relative './factorial_functions'

describe Factorial do
    it "finds the factorial of 5" do
      calculator = Solver.new
      expect(calculator.factorial(5)).to eq(120)
    end
  end

  describe Reverser do
    it "Check if the method reverse return a reverse string" do
      reverser = Solver.new
      expect(reverser.reverse('Hello')).to eq('olleH')
  end


  end
