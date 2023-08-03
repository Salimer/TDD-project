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
  end
end
