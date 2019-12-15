class Floor
  attr_accessor :rows, :floorNumber
  def initialize(fn)
    @floorNumber = fn
    @rows = Array.new(30)
    for r in @rows
      r = Array.new(80)
      for c in r
        c = "."
        print c
      end
      puts ""
    end
  end
end
