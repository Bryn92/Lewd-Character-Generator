# Lewd Character Generator


TO RUN THE PROGRAM, DOWNLOAD THE characterCore.rb, Index.rb and geniGen.rb FILES IN A SINGLE
FOLDER AND RUN characterCore.rb WITH RUBY TO GENERATE THE CHARACTER!

This was a pet project of mine, don't know if I'll get back to it again anytime soon.

It generates some random lewd 'characters' to serve as inspiration for you, it gives some
short descriptions of what the character looks like, the program is very simple, it is
essentialy lots of lists wich contain all the various descriptions and names for the body parts
that make the character and lots of random number generators that pull random elements from
those lists to form a character:

characterCore - This is the main 'program', here lies the logic behind it all, the bits
that put it all together for ya' *YOU RUN THIS ONE USING RUBY TO GENERATE THE CHARACTERS!*

Index - Here lies all the lists that I talked about, if you want to add some new descriptions
and fun things to your characters, this is the place to do it. If you want to remove
something that you find offensive out of the program, this is the place also.

geniGen - Genital Generator... Obviously. Here, I decided to separate the naughty bits
generator part away from the main 'characterCore' script because it was getting too hetic
and a pain to modify. If I remember corectly it gets all the propper information it needs from the
lists (Index), taking into account the race of the character (horses will always have a horse cock
and it will always be big, humans can have both a human cock or a horse cock etc..), formats
it and spits out a string, ready to be used by the 'characterCore' script.

And thats it!

Notes: Not all thins are completely random in here, for instance, humans have a 1/3 chance of having
a horse cock attached to them, horses will always have a horse cock and big balls.. Not random..
To make this happen (In the case of the humans) I did something like:
	-Choose a random number from 1 to 3
	-If random number comes out as 1 = Horse Cock
	-Else (2 or 3) = Human cock

And ther' ya' goo' 1/3 chance to be born with a nice horse cawk!

And so on and so forth with the rest of the things in there...

This was a just a pet project of mine to learn how to program, and being the naughty perv that I am
I decided to program something lewd, to keep it interesting for me and keep me motivated. There still is
some anotations I wrote for my own use, but no real comenting on things, so no explanations how
things work. The code is probably of low quality and inefficient, but there you go, do what you will with it.
Hit me up on F-chat if you want some more information on it.

Cheers!