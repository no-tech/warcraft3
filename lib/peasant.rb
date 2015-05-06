require_relative "unit"

class Peasant < Unit

  attr_accessor :health_points, :attack_power
  
  def initialize(hp = 35, ap = 0)
    super(hp,ap)
  end

  remove_method :attack!
end
