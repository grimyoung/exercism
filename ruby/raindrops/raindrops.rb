class Raindrops
  def self.convert(num)
    raindrop_speak = ""
    if num % 3 == 0
      raindrop_speak += "Pling"
    end
    if num % 5 == 0
      raindrop_speak += "Plang"
    end
    if num % 7 == 0
      raindrop_speak += "Plong"
    end
    if raindrop_speak == ""
      raindrop_speak = num.to_s
    end
    return raindrop_speak
  end
end

module BookKeeping
  VERSION = 3
end