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

  describe FizzBuzz do
    it "Check if the method reverse return a reverse string" do
      fizzbuz = Solver.new
      expect(fizzbuz.fizz(15)).to eq('FizzBuzz')
      expect(fizzbuz.fizz(3)).to eq('Fizz')
      expect(fizzbuz.fizz(5)).to eq('Buzz')
      expect(fizzbuz.fizz(7)).to eq('7')
  end

  end
