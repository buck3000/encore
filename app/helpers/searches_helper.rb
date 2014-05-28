module SearchesHelper

	def date(concert) 
		concert_date = concert.split(",")[0]
		formatted_date = concert_date.split(" ")
		date = "#{formatted_date[0]} #{formatted_date[1]}, #{formatted_date[2]}"
		return date
	end

	def venue(concert) 
		concert_venue = concert.split(",")[1]
		return concert_venue
	end

	def location(concert) 
		city = concert.split(",")[2]
		state = concert.split(",")[3]
		return "#{city}, #{state}"
	end

end
