class Card
    attr_reader :question, :answer, :category 
    def initialize(question = "What is the capital of Alaska?", answer = "Juneau", category = :Geography)
        @question = question
        @answer = answer
        @category = category
    end 
    # # def be_instance_of(Card)
    # #    card = Card.new
    # # end 
    # def question
    #     # @question
    #     "What is the capital of Alaska?"
    # end 
    # def answer
    #     # @answer
    #     "Juneau"
    # end 
    # def category
    #     # @category
    #     :Geography
    # end 
end 

# card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
# card_2 = Card.new("Who was the 16th President of the US?", "Abraham Lincoln", :History)
# card_3 = Card.new("Which planet is closest to the sun?", "Mercury", :STEM)