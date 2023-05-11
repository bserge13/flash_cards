require './lib/turn'
require './lib/card'

RSpec.describe Turn do 
    it 'exists' do
        card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
        turn_1 = Turn.new("Juneau", card_1)
        expect(turn_1).to be_instance_of(Turn)
    end 

    it 'has a guess' do
        card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
        # card_2 = Card.new("Who was the 16th President of the US?", "Abraham Lincoln", :History)
        # card_3 Card.new("Which planet is closest to the sun?", "Mercury", :STEM)
       
        turn_1 = Turn.new("Juneau", card_1)
        expect(turn_1.guess).to eq(card_1.answer) 
    end

    it 'gets feedback on guess' do 
        card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
        # card_2 = Card.new("Who was the 16th President of the US?", "Abraham Lincoln", :History)
        # card_3 Card.new("Which planet is closest to the sun?", "Mercury", :STEM)
        
        turn_1 = Turn.new("Juneau", card_1)
        expect(turn_1.feedback).to eq("Correct!")
    end

    it 'has an incorrect guess' do 
        card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
        # card_2 = Card.new("Who was the 16th President of the US?", "Abraham Lincoln", :History)
        # card_3 Card.new("Which planet is closest to the sun?", "Mercury", :STEM)
        
        turn_1 = Turn.new("Seattle", card_1)
        expect(turn_1.feedback).to eq("Inncorrect.")
    end
end 