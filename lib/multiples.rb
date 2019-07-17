def is_multiple_of_3_or_5?(current_number)
	return (current_number % 3 == 0) || (current_number % 5 == 0) ? true : false
end

def sum_of_multiple_of_3_or_5(final_number)
	if (final_number.class == String) || (final_number.class == Float) || (final_number < 0)
		return "Yo ! Je ne prends que les entiers naturels. TG"
	elsif (final_number.integer? == true && final_number >= 0)
		sum_final = 0

		final_number.times do |number|
			if is_multiple_of_3_or_5?(number)
				sum_final = sum_final + number
			end
		end
	end

	return sum_final
end
