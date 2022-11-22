
  
  def is_pangram(string)

    alpha = ("a".."z").to_a
     string.downcase.chars.each do |i|
     alpha.delete(i) if  alpha.include?(i)
    end
  
    if alpha.empty?
      puts "Essa string é um pangram"
    else
      puts "Essa string não é pangram"
    end
  
    puts alpha.length
    puts alpha
  end
  
  is_pangram("this are you more zom be mother")