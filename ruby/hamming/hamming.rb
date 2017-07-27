class Hamming 

	def self.convert(str)
		str.chars
	end 

	def self.is_valid(str1, str2)
		if str1.length == str2.length
			true 
		else
			false
		end 
	end 

	def self.compute(first_strand, second_strand)
		count = 0

		first_strand = convert(first_strand)
		second_strand = convert(second_strand)

		if first_strand == second_strand && is_valid(first_strand, second_strand)
			count = 0	 
		elsif !is_valid(first_strand, second_strand)
			 raise ArgumentError.new("strands must be equal length")
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