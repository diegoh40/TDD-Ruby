require_relative './factorial_functions'

describe Solver do
  it 'finds the factorial of 5' do
    calculator = Solver.new
    expect(calculator.factorial(5)).to eq(120)
  end
end

describe Solver do
  it 'Check if the method reverse return a reverse string' do
    reverser = Solver.new
    expect(reverser.reverser('Hello')).to eq('olleH')
  end
end

describe Solver do
  it 'Check if the method reverse return a reverse string' do
    fizzbuz = Solver.new
    expect(fizzbuz.fizzbuzz(15)).to eq('FizzBuzz')
    expect(fizzbuz.fizzbuzz(3)).to eq('Fizz')
    expect(fizzbuz.fizzbuzz(5)).to eq('Buzz')
    expect(fizzbuz.fizzbuzz(7)).to eq('7')
  end
end
