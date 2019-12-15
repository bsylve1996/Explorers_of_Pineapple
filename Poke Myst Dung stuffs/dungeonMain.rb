class Dungeon
  attr_accessor :numFloors, :name, :floors
  def initialize(nf, n)
    @numFloors = nf.to_i
    @name = n
    @floors = Array.new(@numFloors)
    print "7"
    i = 1
    print "9"
    for f in @floors
      f = Floor.new(i)
      i += 1
      print "13"
    end
  end

  puts ""
  puts ""
end


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

  puts ""
  puts ""
end


puts "Name of dungeon:"
name = gets.chomp()
puts "How many floors?"
floors = gets.chomp()
puts "Dungeon: " + name
puts "Floors:" + floors
dungeon1 = Dungeon.new(floors.to_i, name)
