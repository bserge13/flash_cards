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
