# http://classic.battle.net/war3/human/units/footman.shtml
require_relative "unit"
class Footman < Unit

  attr_accessor :health_points, :attack_power
  
  def initialize(hp = 60, ap = 10)
    # Need to default the 2 instance variables here
    # Also also give code outside this class access to these 
    # variables (via attr_reader, attr_writer or attr_accessor)
    super(hp,ap)
  end

end
