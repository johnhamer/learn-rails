class Owner

	def name
		name = 'Foobar Kadigan'
	end

	def birthdate day = Date.today
		birthdate = Date.new(1990, 12, 22)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		if birthday > today
			countdown = (birthday - today).to_i
		else
			countdown = (birthday.next_year).to_i
		end
	end
end