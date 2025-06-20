class Fibonacci


    def initialize (n)

    @n = n
    
    end

    def fibo

        a = 0
        b = 1
        resultado = []

        @n.times do 
        suma = a + b
        a = b
        b = suma

        resultado.push(a)
        
       
        end
        puts resultado
    end


end

fibonacci1 = Fibonacci.new(10)
puts fibonacci1.fibo.inspect

 