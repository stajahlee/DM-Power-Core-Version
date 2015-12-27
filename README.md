# Dungeon Master Power
A tool for 5th edition Dungeons & Dragons Dungeon Masters.
_The program I've always wanted but could never find._


### Main Features

1. Build and Manage Characters
    * Walk through and answer the prompts to create a full character by the book.
    * **All** Classes and Archetype Paths, Races, Levels, Feats, Skills, Proficiencies, Backgrounds, and Stats
        * from the 5e books: Dungeon Master's Guide, Player's Handbook, and Sword Coast Adventurer's Guide.
    * Character Editor for leveling up and making changes anytime
    * Load and Save fully functional for characters.
2. Magic Item and Spell Generators.
    * All Loot Reward rolling charts from the DMG.
    * Spellbook creator that randomizes wizard spells.
    * Scroll generator.
3. Party Experience Calculator
4. Name Generator: 
    * 7732 names from Kismet's list randomized and simple.


#### How-to compile and run:

1. You will need a c++ compiler. I usually use the latest GNU version but this should work with about any. You may need to google how to include or install any missing dependancies. I do use c++11 and boost.
2. Compiling command options:  
    *Use '_qmake dmpower.pro_' to build a makefile, then do '_make_' in terminal.  
    *Or use the makefile I've already generated by just typing 'make' in the directory.   
    *Or probably the best option for keeping it simple, just type '_g++ -std=c++11 *.cpp -o dmpower_' in terminal.  
3. Once done building, type '_./dmpower_' ('_./dmpower.exe_'if using cygwin on windows I've noticed) in terminal while in the build directory after compiling to run the program.

#### Problems?

* If you run into a problem or something unclear - please open an issue ticket or email me. The more details the better.
* Anything you would like to see added to this program - open a issue ticket with the title FEATURE: in front of the issue name or email me.

###### About
* Code by 
**_Matthew Jay Early_** 
* Email me at 
_matthewjearly@gmail.com_
* Why? I like D&D and programming. Couldn't find a program that did all this stuff legit from the books. Decided to do it myself for my own personal use and who knows maybe someone else will take interest.
* If you found this program useful, consider donating Bitcoin to **support this project** at 1Nwi1GBJtsuo1WQJqK83Ckr5NDJ3zwi5mM
