require './lib/card'

RSpec.describe Card do
  it 'exists' do
    card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    card_2 = Card.new("Who was the 16th President of the US?", "Abraham Lincoln", :History)
    card_3 = Card.new("Which planet is closest to the sun?", "Mercury", :STEM)
    
    expect(card_1).to be_instance_of(Card)
    expect(card_2).to be_instance_of(Card)
    expect(card_3).to be_instance_of(Card)
  end

  it 'has a question' do
    card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    expect(card_1.question).to eq("What is the capital of Alaska?")

    card_2 = Card.new("Who was the 16th President of the US?", "Abraham Lincoln", :History)
    expect(card_2.question).to eq("Who was the 16th President of the US?")

    card_3 = Card.new("Which planet is closest to the sun?", "Mercury", :STEM)
    expect(card_3.question).to eq("Which planet is closest to the sun?")
  end

  it 'has an answer' do
    card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    expect(card_1.answer).to eq("Juneau")

    card_2 = Card.new("Who was the 16th President of the US?", "Abraham Lincoln", :History)
    expect(card_2.answer).to eq("Abraham Lincoln")

    card_3 = Card.new("Which planet is closest to the sun?", "Mercury", :STEM)
    expect(card_3.answer).to eq("Mercury")
  end

  it 'has a category' do
    card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    expect(card_1.category).to eq(:Geography)

    card_2 = Card.new("Who was the 16th President of the US?", "Abraham Lincoln", :History)
    expect(card_2.category).to eq(:History)

    card_3 = Card.new("Which planet is closest to the sun?", "Mercury", :STEM)
    expect(card_3.category).to eq(:STEM)
  end
end
