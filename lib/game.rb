class Game
  attr_reader :scores, :frame_count
  def initialize
    @scores = []
    @frame_count = 1
  end

  def frame(roll_1, roll_2)
    until @frame_count > 10
      @scores << roll_1
      @scores << roll_2
      @frame_count += 1
    end
  end

  def total
    @scores.sum
  end

end