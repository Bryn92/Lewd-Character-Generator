
def sex
	sexIndex = ['Male', 'Herm', 'Female']
	sex = sexIndex[rand(sexIndex.size)]
	return sex
end

def race
	raceIndex = ['Human', 'Lizan', 'Orc', 'Hyena', 'Centaur', 'Wolf', 'Alien', 'Cyborg', 'Ghost', 'Demon', 'Angel', 'Canine', 'Feline', 'Robot']
	race = raceIndex[rand(raceIndex.size)]
	return race
end

def age
	ageIndex = ['Child', 'Adolescent', 'Young Adult', 'Adult', 'Mature', 'Elderly']	
	age = ageIndex[rand(ageIndex.size)]
	return age
end

def height
	heightIndex = ['Short', 'Regular', 'Tall', 'Very tall']	
	height = heightIndex[rand(heightIndex.size)]
	return height
end

def bodyType
	bodyIndex = ['Fit', 'Chubby', 'Slender', 'Muscular', 'Average', 'Sculpted', 'Curvy', 'Petite']
	body = bodyIndex[rand(bodyIndex.size)]
	return body
end

def hairLenght
	hairIndex = ['Bald', 'Buzz Cut', 'Very Short', 'Short', 'Shoulder-lenght', 'Long', 'Very Long']	
	hair = hairIndex[rand(hairIndex.size)]
	return hair
end

def hairColor
	hairColorIndex = ['Blond', 'Brown', 'Jet-Black', 'White', 'Pink', 'Green', 'Red', 'Dark']
	hairColor = hairColorIndex[rand(hairColorIndex.size)]
	return hairColor
end

def hairStyle
	hairStyleIndex = ['Wavy', 'Curly', 'Straight', 'Unkept', 'Flowing']	
	hairStyle = hairStyleIndex[rand(hairStyleIndex.size)]
	return hairStyle
end

def job
	jobIndex = ['Nurse', 'Farmer', 'Magician', 'Assassin', 'Citizen', 'Captain', 'Soldier', 'Artist', 'Teacher', 'Officer', 'Leader', 'Agent', 'Mechanic', 'Pirate', 'Student', 'Spy', 'Scientist', 'Doctor', 'Criminal', 'Knight', 'Pilot', 'Fighter']
	job = jobIndex[rand(jobIndex.size)]
	return job
end

def perk
	perkIndex = ['Skilled Cook', 'Always Horny', 'Good With Weapons', 'Never Gives Up', 'A Mean Right Hook', 'Hates To Get Up Early', 'Easy to Anger', 'Can speak With Spirits', 'Imune to Desease', 'Lucky', 'Glowing Eyes', 'Good Swimmer', 'Unlucky', 'Sixth Sense', 'Loves Pranks', 'Physicaly Weak']
	perk = perkIndex[rand(perkIndex.size)]
	return perk
end

def clothes
	clothesIndex = ['Light Armor Plating', 'Rags and Drapes', 'Loincloth', 'Uniform', 'Heavy Armor', 'Space Suit', 'Revealing', 'Tight Fitting', 'Underwear', 'Torn and Stripped', 'Hot Summer Day Clothes', 'Winter Clothes', 'Casual', 'Nude']
	clothes = clothesIndex[rand(clothesIndex.size)]
	return clothes
end

def personality
	personalityIndex = ['Graceful', 'Energetic', 'Sinful', 'Anarchist', 'Gleeful', 'Adventurous', 'Curious', 'Enlightened', 'Cold and Calculating', 'Egotistical', 'Silly', 'Kinky', 'Stoic', 'Playful', 'Girly', 'Manly', 'Heroic', 'Hates the world', 'Prideful']
	personality = personalityIndex[rand(personalityIndex.size)]
	return personality
end


########## Lewd Stuff! ##########

def breastsSize
	breastsIndex = ['Flat', 'Perky', 'Average', 'Hand-Filling', 'Large', 'Huge']
	breasts = breastsIndex[rand(breastsIndex.size)]
	return breasts
end

def nippleSize
	nippleSizeIndex = ['Small', 'Large', 'Thick', 'Big', 'Average']
	nippleSize = nippleSizeIndex[rand(nippleSizeIndex.size)]
	return nippleSize
end

def nippleStyle
	nippleStyleIndex = ['Puffy', 'Protruding', 'Rosy', 'Dark', 'Long']
	nippleStyle = nippleStyleIndex[rand(nippleStyleIndex.size)]
	return nippleStyle
end

def penisName
	penisNameIndex = ['Cock', 'Dick', 'Penis']
	penisName = penisNameIndex[rand(penisNameIndex.size)]
	return penisName
end

def penisLenght
	lenghtIndex = ['Very Short', 'Short', 'Average', 'Long', 'Very Long']
	lenght = lenghtIndex[rand(lenghtIndex.size)]
	return lenght
end

def penisStyle
	styleIndex = ['Bulging', 'Veiny', 'Thick', 'Girthy', 'Heavy', 'Slender']
	style = styleIndex[rand(styleIndex.size)]
	return style
end

def bigPenisLenght
	bigLenghtIndex = ['Long', 'Very Long', 'Huge']
	bigLenght = bigLenghtIndex[rand(bigLenghtIndex.size)]
	return bigLenght
end

def bigPenisStyle
	bigStyleIndex = ['Bulging', 'Veiny', 'Thick', 'Girthy', 'Heavy', 'Slender']
	bigStyle = bigStyleIndex[rand(bigStyleIndex.size)]
	return bigStyle
end

def pubes(color)
	pubesIndex = ['Clean Shaven', 'Thick', 'Bushy', 'Thin', 'Trimmed', 'Well Groomed']
	style = pubesIndex[rand(pubesIndex.size)]
	if style == 'Clean Shaven'
		pubes = style
	else
		pubes = "#{color} #{style} pubes"
	end
	return pubes
end

def pussyStyle
	pussyIndex = ['Tight', 'Delicate', 'Pretty', 'Lovely', 'Juicy', 'Large']
	pussy = pussyIndex[rand(pussyIndex.size)]
	return pussy
end

def ballsName
	ballsNameIndex = ['Nuts', 'Balls', 'Testicles']
	ballsName = ballsNameIndex[rand(ballsNameIndex.size)]
	return ballsName
end

def ballsSize
	testicleSizeIndex = ['Average', 'Big', 'Hefty']
	testicleSize = testicleSizeIndex[rand(testicleSizeIndex.size)]
	return testicleSize
end

def ballsStyle
	testicleStyleIndex = ['Round', 'Full', 'Low-hanging', 'Smooth']
	testicleStyle = testicleStyleIndex[rand(testicleStyleIndex.size)]
	return testicleStyle
end

