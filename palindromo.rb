class Palindromo

    attr_accessor :texto

    def initialize(texto)

        @texto = texto

    end

    def palindromo?

        if texto == texto.reverse
        true
        else
        false
        end
            
    end


end

palindromo1 = Palindromo.new('oso')
palindromo2 = Palindromo.new('maria')
puts palindromo1.palindromo?
puts palindromo2.palindromo?