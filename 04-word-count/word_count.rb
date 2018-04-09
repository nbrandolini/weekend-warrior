  def words(phrase)
    return "0" if phrase == nil
    words = phrase.split()
    counts = Hash.new(0)
    words.each do |word|
      if counts.has_key?(word)
        counts[word] +=1
      else
        counts.store(word, 1)
      end
    end
    counts
  end
