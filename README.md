
# The DMPOWER project


* My original plan was to make a complete program that can aid in keeping your tabletop D&D game going, and with very little downtime and prep from the dungeon master working on the fly.
* It is basically, _the program I've always wanted but could never find._ 
* Designed for Dungeons & Dragons 5th Edition and is best suited for Dungeon Masters (specifically designed for me personally, I'm just building what I would want). Players may also enjoy it for the character building functions.  


### Features 2 big tools, and a few smaller ones.

<img src="./cliscreenshot.png" height="144px" align="right">

<img src="./cliscreenshot_characters.png" height="144px" align="right">

1. **CHARACTER RECORDS** 

    * Build and Manage Player Characters.
    * Walk through and answer the prompts to create a full character _by the book_.
    * Levels 1-20
    * Official options from the offical 5e books : Dungeon Master's Guide, Player's Handbook, and Sword Coast Adventurer's Guide.  
    * All Classes, 
    * All Archetype Paths,
    * All Races, 
    * All Feats, 
    * All Skills, 
    * All Proficiencies, 
    * All Backgrounds,
    * Stats Options : Rolling Low or High Powered, Standard Recommended Starting Stats, or Custom Entry
    * Level Ups. A Character Editor Function allows Level up and prompts new Class Path options, feats, stats increases. By the Book.
    * Allows Saving all your characters and loading back up at any time.
    * Limitations : No Multiclassing, No Picking Spells(does show slots available), No Picking Equipment.

<img src="./cliscreenshot_treasure.png" height="144px" align="right">

2. **REWARD LOOT HELPER** 

    * Magic Item / Reward Roller (by the DM Guide)
    * Scroll and Spellbook Generators. **Hidden Gem**  
    * All Loot Reward rolling charts from the DMG. Magical items, gems, art, currency. Done by the book's logic. Any rolled scrolls are automatically ran through the Random Scroll Generator. **Hidden Gem** 
    * Spellbook creator that randomizes included wizard spells, just tell it how many of each level and it does the rest. Perfect for when a player asks 'What is in this stolen/looted NPC wizard spellbook?' **Hidden Gem** 
    * Random Scroll generator, just tell it what level scroll and it gives a random spell of that level. **Hidden Gem** 

3. **Additional Tools**  

    * Party Experience Calculator. Total up session or encounter experience and split it with the party. This feature is pretty straightforward.  
    * Name Generator. 7732 names from Kismet's list randomized. Super nice for when the players just keep asking what the NPC's names are that you didn't plan in advance. **Hidden Gem**   
    * Insult Generator. NSFW. For when you just need to anger the PC's or antagonize them with a baddie. I just threw this in for fun.
    * And More, I've probably left something out.

#### How do you run this?  

* Linux.
	* c++11  
		* ````sudo apt-get install build-essentials````
	* compile 
		* ````make````
	* run 
		* ````./dmpower````
	* compile and run 
		* ````make run````


#### Problems?
  
* If you run into a problem or something unclear - please open an issue ticket or email me. The more details the better.  
* Anything you would like to see added to this program - open a issue ticket with the enhancement tag or email me.  
* You are welcome to fork and work on this. If you add any changes you think will be beneficial to the program as a whole feel free to open a pull request.

#### About

* All Code by **_Matthew Jay Early_** 
* Email me business at _matthewjearly@gmail.com_  
* This program doesn't replace them or go into details about what abilities, spells, and items do, so you'll be lost without the books. I highly recommend purchasing them from a qualified vendor.
* Material and Data (other than the names and insult lists) by Wizards of the Coast  
* Why did I go through the pain of making this? Ever since I started playing D&D many years ago, I began looking for useful programs to go along with the game. There seemed to be a million little half-built tools and websites or many that don't follow the rules enough to be both useful and fair. I wasn't interested in a random person's homebrew ideas, which ruled out 90% of what I found. Since I couldn't find a program that did all this stuff legit from the books, and even Wizard's paid programs are too convoluted to be of use during gameplay, in my opinion, I decided to hack it myself. It also gave me something to work on while not taking classes and a motive to keep programming.
* Without your help this program may never go live, I love to work on this but don't always have time. Consider a friendly gesture, even nice words go a long way.
* [![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=982RBXVEKD9Z8)
* Bitcoin: 1Nwi1GBJtsuo1WQJqK83Ckr5NDJ3zwi5mM  


#### ToDo
* build interfaced version : _in progress_ : [dev_SDL2](https://github.com/bytePro17124/DMPOWER/tree/dev_SDL2) branch [master_SDL2](https://github.com/bytePro17124/DMPOWER/tree/master_SDL2)
* improve tools
