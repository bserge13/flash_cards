class Card
    attr_accessor :question, :answer, :category 
    def initialize 
        @question = "What is the capital of Alaska?"
        @answer = "Juneau"
        @category = :Geography 
    end 
    def be_instance_of(Card)
       
    end 
    def question
        @question
    end 
    def answer
        @answer
    end 
    def category
        @category
    end 
end 
