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
    it 'raises exception for negative integer' do
      # Arrange
      integer = -1

      # Act & Assert
      expect { subject.factorial(integer) }.to raise_error('exception error')
    end
  end

  context '#reverse' do
    it 'takes a string and return it reversed' do
      # Arrange
      string = 'hello'
      # Act
      result = subject.reverse(string)
      # Assert
      expect(result).to eql 'olleh'
    end
  end
  
  context '#fizzbuzz' do
    it 'gets 3 and returns fizz' do
      # Arrange
      integer = 3

      # Act
      result = subject.fizzbuzz(integer)

      # Assert
      expect(result).to eql 'fizz'
    end
    it 'gets 5 and returns buzz' do
      # Arrange
      integer = 5

      # Act
      result = subject.fizzbuzz(integer)

      # Assert
      expect(result).to eql 'buzz'
    end
    it 'gets 15 and returns fizzbuzz' do
      # Arrange
      integer = 15

      # Act
      result = subject.fizzbuzz(integer)

      # Assert
      expect(result).to eql 'fizzbuzz'
    end
    it 'gets 7 and returns 7' do
        # Arrange
        integer = 7
  
        # Act
        result = subject.fizzbuzz(integer)
  
        # Assert
        expect(result).to eql 7
      end
  end
end
