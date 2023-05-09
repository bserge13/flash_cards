class Card
    attr_reader :question, 
                :answer, 
                :category 

    def initialize(question = "What is the capital of Alaska?", answer = "Juneau", category = :Geography)
        
        @question = question
        @answer = answer
        @category = category
    end 
end 

# card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
# card_2 = Card.new("Who was the 16th President of the US?", "Abraham Lincoln", :History)
# card_3 = Card.new("Which planet is closest to the sun?", "Mercury", :STEM)