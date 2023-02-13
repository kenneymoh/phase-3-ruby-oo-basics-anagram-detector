#defining a class Anagram
class Anagram
  #initializing the class
  def initialize(anagram)
      @anagram = anagram
  end

  #iteratring through the class
  def match(words)
      words.select {|word| is_inagram?(word)}
  end

      def is_inagram?(word)
          word.chars.sort == @anagram.chars.sort
      end

  end 
