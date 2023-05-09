class Turn 
    attr_reader :string, 
                :card 

    def initialize(string, card)
        @string = string 
        @card = card
    end 

    def guess
        @string 
    end 

    def card
        @card
    end 

    def correct?
        if turn.guess == card.answer 
            true
        else 
            false
        end 
    end 

    def feedback
        if turn.correct? == true
            "Correct!"
        else 
            "Inncorrect."
        end 
    end 
end 