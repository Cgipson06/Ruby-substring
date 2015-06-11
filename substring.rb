def substring(words,dictionary)
	word_list = words.downcase.split(' ')
	answers=Hash.new(0)
	dictionary.each do |a|
	  word_list.each do |word|
	  if word.include?(a) 
		if not answers.include?(a)
	      answers[a] = 1
	    else
	      answers[a] +=1
	    end
	  end
    end
	end
	print answers
	end
	
dictionary=["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
	
substring("Howdy partner, sit down! How's it going?",dictionary)