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
