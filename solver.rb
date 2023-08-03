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
end
