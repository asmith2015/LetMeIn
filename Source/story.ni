"Let Me In" by Allison Smith

Section 1 - Prologue

Rule for deciding whether all includes something:
		stop.
		
Rule for printing a parser error when the latest parser error is nothing to do error:
	say "That's not gonna happen, buddy," instead.

When play begins:
		say "READ FIRST: Life as you know it has virtually ended. People of the world have been affected by a deadly strain of bird flu. They have turned into the walking dead -zombies. You've yet to catch the virus, but they're catching up to you. You're next. You've left your home in California and now you're on the run. However, while you're on your journey you see a house. You need to go to the house for shelter and supplies."

Section 2 - Living Room

[Living room, front entrance door, ax, boots, staircase, chest (gun) --- unlocks front entrance]

The description of the player is "Your name is Lyndsee Palsi and you smell really bad."

Living room is a room. "You're in the living room right now of the old, abandoned house you found. You've been running for a while now. The zombies are catching up to you. While the zombies are slow, they're determined. You can't live like this anymore. You have to fight. Don't leave the house through the front entrance until you've gathered everything you need. You're already carrying a sword, just in case. [bold type]The kitchen door is to the east. The front entrance door is to the west. The staircase is upward.  Keep in mind that the key that unlocks the front entrance is not something you would expect.[roman type]"

Sword is a thing carried by player. The description of the sword is "swish swish."

The front entrance door is a door. The front entrance door is west of the living room. The front entrance is locked.

An every turn rule:
	if the front door is unlocked:
		End the story finally saying "You run out of the house and you quickly realize you're surrounded. You try to fight the zombies off for as long as you can, but you quickly weaken. There's hundreds of them, but only one of you. As you're fighting a small pack of zombies one sneaks up behind you and rips your throat out. THE END"
		
The kitchen_door is a door.  The kitchen_door is east of the living room. The description of the kitchen_door is "the kitchen door."

The note is a thing in the living room. Instead of taking note:
	Say "Gather all the supplies you need to fight the zombies and save yourself from death."

The couch is a thing in the living room. The couch is not portable. The description of the couch is "a comfy seat." 
The couch is scenery in living room. 

Understand "sit on [couch]" as sitting. Sitting is an action applying to one thing. Understand "sit" and "sit down" and "sit up" as sitting.

Instead of sitting:
	say "You sit on the couch; it's comfy."

The vase is a thing in the living room. The description of the vase is "delicate object."

The table is a thing in the living room. The table is not portable. The description of the table is "there's nothing on the table."

The ax is a thing in the living room. The description of the ax is "A shiny, metal tool used for chopping."

The pair of steel-toed boots are things in the living room. The description of the pair of steel-toed boots is "A pair of shoes used to protect your feet."

The chest is a container in the living room. The chest is not portable. The chest is locked. The key unlocks the chest. The description of the chest is "A metal box with something valueable in it."

The gun is a thing inside the chest in the living room. The description of the gun is "boom boom." The gun unlocks the front entrance.

[THIS IS WHERE THE STAIRCASE IS!!!!]

The staircase is up of living room and above the living room. The staircase is an open door. The staircase is not openable. The description of the staircase is  "You see a creepy staircase in the living room. It must lead to somewhere interesting." 

Section 3 - Kitchen

[Kitchen, bedroom door, office door, water, beef jerky, nuts, knives, zombie head]

Kitchen is a room. The kitchen is east of kitchen_door. "You've now entered the kitchen. There are a lot more useful supplies here. However, you need to hurry because the zombies are gaining on you. I can hear their relentless moans in the distance. This is not a time to be scared. You can push through and survive. [bold type] The office door is south. The bedroom door is east. [roman type]"

The bedroom_door is a door. The bedroom_door is east of the kitchen. 

[OFFICE- die]

The office is a room.

The office door is a door. The office door is south of the kitchen. The office is south of the office door. The office door is closed.

An every turn rule:
	if the office door is open:
		End the story finally saying "It's a booby trap! As you open the office door killer spears fly out and impale you. You die a terrible death."

The pantry is a thing in the kitchen. The pantry is not portable.

The pantry is closed. The pantry is openable. The description of the pantry is "food storage"

water is a thing in the pantry. It is edible. The description of the water is "food."

beef jerky is a thing in the pantry. It is edible. The description of the beef jerky is "food."

nuts are a thing in the pantry. It is edible. The description of the nuts is "food."

The round table is a thing in the kitchen. The round table is not portable. The description of the round table is "where you eat your meals."

The knives are a thing in the kitchen. The description of the knives is "sharp cutting tools."

[FRIDGE- die]

The fridge is a thing in the kitchen. The fridge is closed. The fridge is openable. The fridge is not portable.

Zombie head is a thing in the fridge. The description of the zombie head is "a ripped off head."
After opening the fridge for the first time:
	say "A ZOMBIE HEAD! CLOSE THE FRIDGE BEFORE YOU BARF."

An every turn rule:
	if player is carrying zombie head:
		End the story finally saying "The zombie head still had some bite to it! It bites you and you become a zombie."


Section 4 - Bedroom

[bedroom, key]

The bedroom is a room. The bedroom is east of the bedroom_door. "You're finally in the bedroom. You've almost gathered all of the supplies that you need. [bold type]The closet is to the north. The bedroom door is to the west [roman type]. However, as you start searching the bedroom you realize there's three dead children mangled on the bed. Their intestines spilling out of their body. Their jaws torn from their face. You need to get out of here and quick!"

The dead children are a thing in the bedroom. The dead children are not portable. The description of the dead children is "the dead bodies of the previous owner's children"

The bedroom_door is a door. The bedroom_door is east of bedroom.

[CLOSET - die]

The closet is a room.

The bed is a thing. The bed is in the bedroom. The bed is not portable. The description of the bed is "an old bed with the previous owner's dead children on it".

The closet door is a door. The closet door is north of the bedroom. The closet is north of closet door. The closet door is closed.

An every turn rule:
	if the closet door is open:
		End the story finally saying "You open the closet door and fall into a giant pit. In the giant pit, there are hoards of captive zombies. They quickly put an end to your life."

The key is a thing in the bedroom. The key unlocks the chest. The description of the key is "the key that unlocks the chest"

		
Section 5 - Playroom



Playroom is a room. Playroom is up from the staircase. Undead is a person in the playroom. 

Understand "zombie" as undead.

"THERE'S A ZOMBIE UP HERE!!!! ATTAAAAAAAAAACK!"

Instead of attacking undead:
	if the player is carrying the sword:
		say "You take the sword and stab the zombie and impale its head over and over again.";
		now the description of the undead is "The zombie is a bloody mess.";
		remove the sword from play.
			
Instead of attacking the undead more than once: 
	say "The zombie is no longer a problem. Move on murderer."

The description of the playroom is "[bold type]The lavatory is to the east.[roman type]"

Section 6 - Lavatory

[LAVATORY AND RAZOR]

Lavatory is a room.
 The lavatory door is east of the playroom and west of lavatory. The lavatory door is a door.

The mirror cabinet is a container. The mirror cabinet is not portable. The mirror cabinet is in the lavatory. The mirror cabinet is closed. The mirror cabinet is openable. The description of the mirror cabinet is "A medicine cabinet that holds something"

The razor is a thing in the mirror cabinet. The description of the razor is "cut cut."


	



