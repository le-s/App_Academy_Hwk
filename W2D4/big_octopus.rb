def longest_fish(fishes)
  longest = ""
  fishes.each_with_index do |fish1, idx1|
    fishes.each_with_index do |fish2, idx2|
      if fish1.length > fish2.length
        longest = fish1
      else
        longest_fish = fish2
      end
    end
  end

  longest
end


def clever_octo(fishes)
  longest = ""
  fishes.each do |fish|
    longest = fish if fish.length > longest.length
  end

  longest
end

def slow_octo(direction, tiles_array)
  tiles_array.index(direction)
end

tiles = {
    "up" => 0,
    "right-up" => 1,
    "right"=> 2,
    "right-down" => 3,
    "down" => 4,
    "left-down" => 5,
    "left" => 6,
    "left-up" => 7
}

def fast_octo(direction, tile)
  tiles[direction]
end
