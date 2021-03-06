require 'game'

describe Game do

  describe '#total' do
    it "should return the total score so far" do
      subject.roll_1(4)
      subject.roll_2(3)
      expect(subject.player_score).to eq 7
      expect(subject.current_frame).to eq 2
    end

    it "should return the total score so far" do
      subject.roll_1(8)
      subject.roll_2(1)
      expect(subject.player_score).to eq 9
      expect(subject.current_frame).to eq 2
    end

    it 'player scores a strike' do
      subject.roll_1(10)
      expect(subject.player_score). to eq(10)
      expect(subject.current_frame).to eq 2
    end
  end

end
