class Solver
    def factorial(integer)
        raise 'error' if integer < 0
        factorial = 1
        integer.times do 
            factorial *= integer    
            integer-=1
        end
        factorial
    end
end