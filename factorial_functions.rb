# Solver class
class Solver
  def factorial(num)
    if num.negative?
      'Please use a positive number'

    elsif [1, 0].include?(num)
      1
    else
      (1..num).reduce(1, :*)
    end
  end

  def reverser(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      num.to_s
    end
  end
end
