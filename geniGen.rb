load "index.rb"

############### Genitals Generator! ###############

def penis(race)

	if race == 'Human' or race == 'Demon'
		style = rand(0..4)

		if style == 0
			penis = "#{bigPenisLenght} and #{bigPenisStyle} Horse #{penisName}"
		
		elsif style < 2
			penis = "#{penisLenght} and #{penisStyle} #{penisName}"

		else
			penis = "#{penisLenght} and #{penisStyle} Uncut #{penisName}"
		end

	##########################

	elsif race == 'Centaur'
		penis = "#{bigPenisLenght} and #{bigPenisStyle} Horse #{penisName}"

	##########################

	elsif race == 'Wolf' or race == 'Canine' or race == 'Hyena'
		penis = "#{penisLenght} and #{penisStyle} Knotted #{penisName}"

	##########################

	else
		style = rand(0..2)
		if style == 0
			penis = "#{penisLenght} and #{penisStyle} Uncut #{penisName}"
		else
			penis = "#{penisLenght} and #{penisStyle} #{penisName}"
		end
	
	return penis
	
	end
end


def balls
	balls = "#{ballsSize} #{ballsStyle} #{ballsName}"
	return balls
end


def breasts
	breasts = "#{breastsSize} breasts with #{nippleSize} and #{nippleStyle} nipples"
	return breasts
end



