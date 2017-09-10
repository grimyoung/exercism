class Hamming
  def self.compute(dna1, dna2)
    begin
      if dna1.length != dna2.length
        raise ArgumentError.new
      end
    end
    dna1.split("").zip(dna2.split("")).count do |ele1, ele2|
      ele1 != ele2
    end
  end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end