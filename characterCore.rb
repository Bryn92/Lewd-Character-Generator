#############################################################################
#
# ToDo: Names!(Name Generator), Emotions?, Skin Color (Wolves? Centaurs? Ghosts?, Cyborgs?), more.... 
#
#############################################################################

load 'index.rb'
load 'geniGen.rb'

system "clear"

localSex = sex
localRace = race
localHairLenght = hairLenght
localHairColor = hairColor

title = "#{localRace} #{localSex} #{job}"


puts "#{title}".center(62, '_')


puts "\n\tAge - #{age}"

puts "\n\tHeight - #{height}"

puts "\n\tBody Type - #{bodyType}"

## Hair! ##

if localHairLenght == 'Bald'
	puts "\n\tHair - #{localHairLenght}\n\n"

elsif localHairLenght == 'Buzz Cut'
	puts "\n\tHair - #{localHairLenght} and #{localHairColor}\n\n"

else
	puts "\n\tHair - #{localHairColor}, #{localHairLenght} and #{hairStyle}\n\n"
end

## About Character ##

puts "".center(62, '-')

puts "\n\tPesonality - #{personality}"

puts "\n\tPerk - #{perk}"

## Clothes ##

puts "\n\tClothes - #{clothes}\n\n"

## Genitals ##

puts "".center(62,'-')

if localSex == 'Male'
	puts "\n\tGenitals - #{penis(localRace)},\n\t\t   #{pubes(localHairColor)} and #{balls}"

elsif localSex == 'Herm'
	puts "\n\tBreasts - #{breasts}\n\n\tGenitals - #{penis(localRace)},\n\t\t   #{pubes(localHairColor)} and #{balls}"

else
	puts "\n\tBreasts - #{breasts}\n\n\tGenitals - A #{pussyStyle} pussy and #{pubes(localHairColor)}"
end


## End ##

puts "\n\n"
gets
