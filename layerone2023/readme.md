# 2023 [LayerOne](https://www.layerone.org/) Inercept Hardware CTF Challenge

![](assets/intercept_announce.png)

This year's Intercept put on by Datagram, [Joe Rozner](https://twitter.com/jrozner), and jk along with several play testers and helpers. Was designed around a custom PCB running an ESP with a screen inside a Gameboy Advance shell. This was then connected to a game server over wifi where players could explore the world together or try to kill one another. Overall design was loosely based off the Zelda, Link to the past Gameboy game. There were hardware, software, network and game challenges in the world and gaming device. Batteries not included. (You had to use power over USB)

![](screenshots/main.jpg)

Our team consisted of the local [DC818](https://dc818.org/) crew of 
- babint
- devx00
- blinkingthing
- Dank
- [devoopes](https://github.com/devoopes/)
- TheGrandPackard
- Sage
- 536F4u1t
- SickPea
- wasabi

Challenges were listed in the in game menu, but the first thing we did was take the device apart which netted us our first flag. 

![](screenshots/open1.jpg)

Once we got up and running we were able to capture and document all the challenges in a [spreadsheet](https://docs.google.com/spreadsheets/d/1SsAKzw9rl09uj6gT0g5-5xxn3X7XCy7v1EsPyviYCmM/edit?usp=sharing) as having over 40 challenges and who was working on what quickly got out of scope. 

![](https://youtu.be/EMUb49nOjt0)


**Challenge 1** 
> Handle It it - 25 Points - I don't have an identity until I have a handle

In game, make your way to reg and get a badge. You can then register with a playername on the server and the flag is then rewarded in game with bottom of the screen text. Equipping the badge to a button then allows you to warp to spawn upon press. Spawn being the only safe place from PVP on the server. 

**Challenge 2** 
> The Wand of Odin - 25 Points - Find the Staff of the Magi in the Caves
This is your first adventure. If you head north from the starting village you will find a cave with a NPC asking for you to help them find wizard staff. Upon finding him he will grant you a sword and shield. At the end of the very short dungeon. The staff allows you to cast magic spells when mapped to a key.

**Challenge 3 & 4** 
> Rescue Dog - 10 Points - Swiss the Magic Rabbit has a dog for you
> Stray Cat - 10 Points - Swiss the Magic Rabbit has a cat for you
In town upon speaking to the innkeeper he will ask you to pick dog or cat. You can repeat the interaction to get both flags. 

**Challenge 5** 
> Gran Torino - 50 Points - What was it like to kill a man?
You get this after killing your first player. I chose to kill my friend [krux](https://twitter.com/krux)

> My Name is My Name - 150 Points - Goons can be identified by lowercase nametags
You can drop the badge at any time and get a new one. 


> OSINT Flags - 50 Points - Riverside got this flag on the CTF black market
> Warranty Violation - 50 Points - Who needs a warranty anyways
> Dear Diary - 150 Points - Find the diary left behind by the angry developer
> Throw Your Hood Up - 100 Points - The server will award you a flag - but only if you send it a specific command
> Born To Kill - 20 Points - Get 5 monster kills using any melee weapon
> Animal Mother - 200 Points - Get 500 monster kills using any melee weapon
> Earner - 100 Points - Get 200 gold
> Two Comma Club - 500 Points - Get to 1 million gold
> Reckless Sorcerer - 150 Points - Cast 5 different spells in 5 seconds or less
> Locks You Own - 200 Points - Scorche has a secret in the middle of his talk
> Any Technical Talks?  - 500 Points - ChrisB2B is giving a great technical talk
> Morfrir's Riddle 1 - 100 Points - Find and defeat Morfrir's first lost puzzle
> Morfrir's Riddle 2 - 150 Points - Find and defeat Morfrir's second lost puzzle
> Morfrir's Riddle 3 - 200 Points - Find and defeat Morfrir's third lost puzzle
> Nessary Knowledge 1 - 10 Points - Beat Dom in trivia 1
> Nessary Knowledge 2 - 10 Points - Beat Dom in trivia 2 
> Nessary Knowledge 3 - 10 Points - Beat Dom in trivia 3
> Nessary Knowledge 4 - 10 Points - Beat Dom in trivia 4
> Nessary Knowledge 5 - 10 Points - Beat Dom in trivia 5
> FCC Violation - 100 Points - Intercept a staff radio comms check
> Forgotten Realms 1 - 100 Points - In a mystical land called N-V-S
> Forgotten Realms 2 - 100 Points - I heard that the firmware can be... stringy
> Uncharted Territory - 300 Points - The scenic view of the lake hides an underwater secret
> Dig Dug Champion - 250 Points - You'll need a shovel to find this flag
> Save the Princess - 100 Points - Defeat the boss in the Eastern Castle
> Bombtastic - 300 Points - Defeature JBOSS, the boss of the Swamp Dungeon
> Ya Look Dusty - 300 Points - Default the boss of the Desert Palace 
> My Kinda Job - 300 Points - Default the wandering ronin, Joesan of Roznero
> Thats Cool Man  - 750 Points - Default the bosses of the Archmage's Tower
> Range is Clear - 200 Points - Comeplete Deviant's Firewarms Safety Course at the Shoot
> MLG Professional - 300 Points - Beat Amarok in the footrace 
> Rigged Deck - 400 Points - Beat cesio at his own game
> Spannungsbogen - 150 Points - Become one with the desert
> Leap of Faith  - 300 Points - Complete the Leap of Faith in the Mountians
> Impossible TASk - 250 Points - Complete the Spike Maze in the Archmage Tower
> Impossible Hallway - 150 Points - Complete the Endless Hallway in the Archmage Tower
> Excavator - 500 Points - You might need a dumptrunk to find this big flag in the dirtiest map of all
> Badge Life - 250 Points - There is a flag on your L1 Badge. The literal badge, NOT the in-game one.
> Black Magic - 100 Points - There is a flag in the MFP Demo Party Entry. In real life (Shh, it's ok) 
