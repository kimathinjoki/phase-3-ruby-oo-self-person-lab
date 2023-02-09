# your code goes here

class Person

    attr_reader :name 
    attr_accessor :bank_account
    attr_accessor :happiness
    attr_reader :hygiene
    # attr_accessor :bank_account :hapiness :hygiene


 
    def initialize(name)
        @name = name
        @happiness = 8
        @bank_account = 25
        @hygiene = 8

    end

    # def bank_account(bank_account)
    #     @bank_account = bank_account
    # end

    # def hapiness(happiness)
    #     @happiness = happinnes
    # end

    def hygiene=(hygiene)
        if self.hygiene < 11 && self.hygiene > -1
            self.hygiene =hygiene
        end
    end


end
