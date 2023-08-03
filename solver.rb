class Solver
    def factorial(integer)
        factorial = 1
        integer.times do 
            factorial *= integer    
            integer-=1
        end
        factorial
    end
end