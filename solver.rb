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
    if integer % 3 == 0 && integer % 5 == 0
        return 'fizzbuzz'

    elsif integer % 3 == 0
        return 'fizz'

    elsif integer % 5 == 0
        return 'buzz'
        
    else
        return integer
    end
  end
end
