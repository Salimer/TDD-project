require_relative 'spec_helper'

describe Solver do
    subject { Solver.new }
  context '#factorial' do
    it 'takes integer and returns factorial' do
        # Arrange
    integer = 5
    factorial = 120
        # Act 
    actual = subject.factorial(integer)
        # Assert 
    expect(actual).to eql factorial
    end
    it 'factorial of 0 is 1' do
            # Arrange
        integer = 0
        factorial = 1
            # Act 
        actual = subject.factorial(integer)
            # Assert 
        expect(actual).to eql factorial
    end
  end
end
