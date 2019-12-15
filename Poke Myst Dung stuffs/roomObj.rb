class Room
  attr_accessor :lengt, :width, :has_stairs, :item_count #length is vertical, width is horizontal
  def initialize(has_s, item_count, num_rooms)  #num_rooms is used for defining the max length and width since those will be random and can sometimes be quite large

    lengt = 5
    width = 5
    if num_rooms < 4
      if random_boolean = [true, false].sample
        lengt = (rand() * 100 % 12 + 3)
        width = ( rand() * 100 % 4 + 3)
      else
        lengt = (rand() * 100 % 4 + 3)
        width = ( rand() * 100 % 12 + 3)
      end
    else
      lengt = (rand() * 100 % 5 + 3)
      width = ( rand() * 100 % 5 + 3)
    end

    @item_count = item_count
    @has_stairs = has_s


  i = 0
  while i < lengt
    w = 0
    while w < width
      print " *"
      w += 1
      end
    i += 1
    puts ""
    end
  end
end

room = Room.new(false, 3, 7)
