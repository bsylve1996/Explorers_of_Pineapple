class Dungeon
  attr_accessor :numFloors, :name, :floors
  def initialize(nf, n)
    @numFloors = nf
    @name = n
    @floors = Array.new(@numFloors)
    i = 1
    for f in @floors
      f = Floor.new(i)
      i += 1
    end
  end
  puts ""
  puts ""
end
