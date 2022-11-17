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
    end
  