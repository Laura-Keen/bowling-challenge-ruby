require 'game'

describe Game do

  context 'basic game with no bonus rounds' do
    before(:each) do
      subject.frame(1, 1)
      subject.frame(1, 1)
      subject.frame(1, 1)
      subject.frame(1, 1)
      subject.frame(1, 1)
      subject.frame(1, 1)
      subject.frame(1, 1)
      subject.frame(1, 1)
      subject.frame(1, 1)
      subject.frame(1, 1)
    end

    it 'checks there are 10 frames with 2 rolls each in a game' do
      expect(subject.scores.length).to eq 20
      expect(subject.frame_count).to eq 10
    end

    it 'adds scores for a 10 frame bowling game' do
      expect(subject.total).to eq 20
    end
  end



end