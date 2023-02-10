# your code goes here

class Person

    attr_reader :name 
    attr_accessor :bank_account
    attr_accessor :happiness
    # attr_writer :happiness
    attr_accessor :hygiene


 
    def initialize(name)
        @name = name
        @happiness = 8
        @bank_account = 25
        @hygiene = 8

    end

    # def bank_account(bank_account)
    #     @bank_account = bank_account
    # end

    # def happiness=(happiness)
        
        # if @happinnes > 10
        #     @happiness = 10
        # elsif @happiness < 0
        #     @happiness = 0
        # else 
        #     @happinnes = happiness
        # end 
    #     @happiness = happiness
        
     


    # end

    # def happiness

        # if @happinnes > 10
        #     @happiness = 10
        # elsif @happiness < 0
        #     @happiness = 0
        # else 
        #     @happinnes
        # end 
    #     @happiness
    

    # end

    # def hygiene(hygiene)
    #     if @hygiene <=10 && @hygiene >= 0
    #         @hygiene =hygiene
    #     end
    # end

    def clean?
        if self.hygiene > 7 && self.hygiene < 10
            true
        else 
            false
        end
    end

    def happy? 
        if @happiness > 7 
            true
        else
            false
        end
        # unless self.happiness > 7
        #     false
        # else 
        #     true
        # end
        
    end

    def get_paid(amount)
        self.bank_account += amount 
        "all about the benjamins"
    end

    def take_bath
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
        self.happiness += 2
        self.hygiene -= 3
        "♪ another one bites the dust ♫"
    end

    def call_friend(friend = self.new(str))
        friend.happiness += 3
        @happiness += 3
        "Hi #{friend.name}! It's #{@name}. How are you?"
    end

    def start_conversation(friend = self.new(str), topic)
        if topic == "politics"
        friend.happiness -= 2
        self.happiness -=2
        "blah blah partisan blah lobbyist"
        elsif topic == "weather"
            friend.happiness += 1
            self.happiness +=1
            "blah blah sun blah rain"
        elsif topic != "politics" && topic != "weather"
            "blah blah blah blah blah"
        end
    end

end
