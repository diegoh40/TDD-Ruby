require_relative './factorial_functions'

describe Solver do
  it 'Check the factorial method and their limit cases' do
    calculator = Solver.new
    expect(calculator.factorial(5)).to eq(120)
    expect(calculator.factorial(-5)).to eq('Please use a positive number')
    expect(calculator.factorial(0)).to eq(1)
    expect(calculator.factorial(1)).to eq(1)
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
