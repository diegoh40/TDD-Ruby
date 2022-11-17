require_relative './factorial_functions'

describe Factorial do
    it "finds the factorial of 5" do
      calculator = Factorial.new
      expect(calculator.factorial(5)).to eq(120)
    end
  end