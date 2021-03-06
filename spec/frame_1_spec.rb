require 'game'

describe Game do

  describe '#total' do
    it "should return the total score so far" do
      frame = 1
      roll_1 = 4
      roll_2 = 3
      expect(subject.score).to eq 7
    end
  end

end

