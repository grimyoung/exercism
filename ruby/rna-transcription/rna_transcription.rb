class Complement
  def self.of_dna(dna)
    rna = ""
    dna.each_char do |c|
      c = c.upcase
      transcribed = dna_complement(c)
      if transcribed
        rna += transcribed
      else
        return ""
      end
    end
    return rna
  end

  def self.dna_complement(nucleotide)
    case nucleotide
    when "G"
      return "C"
    when "C"
      return "G"
    when "T"
      return "A"
    when "A"
      return "U"
    else
      return false
    end
  end
end


module BookKeeping
  VERSION = 4
end