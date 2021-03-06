class Game
  attr_reader :score, :frame

  def initialize
    @score = []
    @frame = 1
  end

  def current_frame
    @frame
  end

  def roll_1(roll_1)
      @score.push(roll_1)
  end

  def roll_2(roll_2)
    @score.push(roll_2)
    @frame = @frame + 1
  end

  def player_score
    @score.inject(:+)
  end
end