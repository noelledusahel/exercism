class Hamming 

	def self.convert(str)
		str.chars
	end 

	def self.compute(first_strand, second_strand)
		count = 0

		p first_strand = convert(first_strand)
		p second_strand = convert(second_strand)

		if first_strand == second_strand
			count = 0	 
		else
			first_strand.each_with_index do | link , i|
				if first_strand[i] != second_strand[i]
					count += 1
				end 
			end
		end  
		return count	
	end 






end 