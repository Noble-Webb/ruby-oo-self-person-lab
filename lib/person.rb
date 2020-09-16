

class Person
    attr_accessor :bank_account
    attr_reader :name, :happiness 
    
    def initialize(name)
        @name = name 
        @bank_account = 25
        @happiness = 8

    end

    def happiness=(happiness)
        if happiness == 0..10
            self.happiness = happiness
        elsif
            happiness = 0..10
        end
    end


end
