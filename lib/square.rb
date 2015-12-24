class Square
  attr_reader :side, :x, :y

  def initialize(side, x = 0, y = 0)
    @side = side
    @x = x
    @y = y
  end

  def length
    side
  end

  def width
    side
  end

  def diameter
    side * Math.sqrt(2)
  end

  def perimeter
    side * 4
  end

  def area
    side ** 2
  end

  def contains_point?(input_x, input_y)
    top_left = [x, side + y]
    top_right = [x + side, y + side]
    bottom_left = [x, y]
    bottom_right = [x + side, y]
  end
end
