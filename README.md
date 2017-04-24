
# The DMPOWER Project


My original plan was (and still is) to create a complete program that can aid in tabletop D&D gameplay, and require very little downtime and prep from a dungeon master working on the fly. DMPOWER is basically _the program I've always wanted but could never find._ 
 * Designed for Dungeons & Dragons 5th Edition
 * Best suited for Dungeon Masters (specifically designed for me personally, I'm just building what I would want). Players may also enjoy it for speed in which character building choices can been seen and applied.  
 * Items marked **Hidden Gem** are the ones I found myself using the most when Live DMing, give them a shot.

<img src="Screenshots/cliscreenshot.png" height="144px" align="left">

<img src="Screenshots/cliscreenshot_characters.png" height="144px" align="left">

<img src="Screenshots/cliscreenshot_characters2.png" height="144px" align="left">

<img src="Screenshots/cliscreenshot_treasure.png" height="144px" align="center">

### Many Useful Tools

1. **CHARACTER RECORDS** 

    * Build and Manage Player Characters
    * Walk through the prompts to create a full character _by the book_
    * Levels 1-20
    * All options from the official 5e books : Dungeon Master's Guide, Player's Handbook, and Sword Coast Adventurer's Guide.  
    * All Classes
    * All Archetype Paths
    * All Races
    * All Feats 
    * All Skills 
    * All Proficiencies 
    * All Backgrounds
    * Starting Stat Options : Rolling Low (3d6) or High (4d6 drop lowest) Powered or Standard Recommended Starting Stats (15,14,13,12,10,8), or Custom Entry
    * Level Up! function : Prompts new Class Path options, feats, stats increases, etc
    * Load and Save : Working, _all_ your character profiles can be stored permanently and brought back up anytime
    * Limitations : No Multiclassing, No Picking Spells (does show slots available), No Picking Equipment


2. **REWARD LOOT HELPER** 

    * Magic Item / Reward Roller (by the DM Guide)
    * Scroll and Spellbook Generators. **Hidden Gem**  
    * All Loot Reward rolling charts from the DMG ; Magical items, gems, art, currency. Any rolled scrolls are automatically ran through the Random Scroll Generator so the DM knows what is behind handed out. **Hidden Gem** 
    * Spellbook Generator : randomizes wizard spells inside, just tell it how many of each level and it does the rest. Perfect for when a player asks 'What is in this stolen/looted NPC wizard spellbook?' **Hidden Gem** 
    * Random Scroll Generator : randomly picks a spell of the level specified, to populate an unknown scroll. **Hidden Gem** 

3. **Additional Tools**  

    * Party Experience Calculator. Total up session or encounter experience (based on CR's overcame) and split it with the party. Pretty straightforward, could use some UI improvements but it is fully functional.
    * Name Generator. 7732 names from Kismet's list randomized. Super nice for when the players just keep asking what the NPC's names are that you didn't plan in advance. **Hidden Gem**   
    * Insult Generator. NSFW. For when you just need to anger the PC's or antagonize them with a baddie. I just threw this in for fun. It takes two lists from files and randomly combines words, easily adapted to new words by editing the settings file.
    * And More, I've probably left something out.

#### How do you run this?  

* Linux. From Command Line -
    * c++11  
        * ````sudo apt-get update````
        * ````sudo apt-get install build-essential````
    * clone
        * ````git clone https://github.com/bytePro17124/DMPOWER````
    * move to directory
        * ````cd DMPOWER````
	* compile 
		* ````make````
	* run 
		* ````./dmpower````
	* or compile and run 
		* ````make run````


#### Problems? Or want to help?
  
* If you run into a problem or something unclear - please open an issue ticket or email me. The more details the better.  
* Anything you would like to see added to this program - open a issue ticket with the enhancement tag or email me.  
* You are welcome to fork and work on this. If you add any changes you think will be beneficial to the program as a whole feel free to open a pull request.

#### About

* All Code by [**_Matthew Jay Early_**](https://twitter.com/matthewjayearly) 
* Most data (other than the names and insult lists) by Wizards of the Coast, I only claim the code and the insult list.
* Why did I go through the pain of making this? Ever since I started playing D&D many years ago, I began looking for useful programs to go along with the game. There seemed to be a million little half-built tools and websites or many that don't follow the rules enough to be both useful and fair. I wasn't interested in a random person's homebrew ideas, which ruled out 90% of what I found. Since I couldn't find a program that did all this stuff legit from the books, and even Wizard's paid programs are too convoluted to be of use during gameplay, in my opinion, I decided to hack it myself. It also gave me something to work on while not taking classes and a motive to keep programming.
* I love to work on this but don't always have time. Consider a friendly gesture, even nice words go a long way if you can't donate.
* Email : [matthewjearly@gmail.com](mailto::matthewjearly@gmail.com) 
* Tweet : [**_@matthewjayearly_**](https://twitter.com/matthewjayearly) 
* [![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=982RBXVEKD9Z8)
* BTC: 1Q2Wyu4mmeq4vSkUzV688W3XqtYFQPSrDk

#### ToDo
* build interfaced version : _in progress this summer_ 
    * [dev_SDL2](https://github.com/bytePro17124/DMPOWER/tree/dev_SDL2) branch 
    * [master_SDL2](https://github.com/bytePro17124/DMPOWER/tree/master_SDL2) branch
* improve tools
