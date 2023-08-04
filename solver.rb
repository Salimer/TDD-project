class Solver
  def factorial(integer)
    raise 'exception error' if integer.negative?

    factorial = 1
    integer.times do
      factorial *= integer
      integer -= 1
    end
    factorial
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(integer)
    if (integer % 3).zero? && (integer % 5).zero?
      'fizzbuzz'

    elsif (integer % 3).zero?
      'fizz'

    elsif (integer % 5).zero?
      'buzz'

    else
      integer
    end
  end
end
