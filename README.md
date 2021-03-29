# :earth_africa: Empyrion-DK-Server :ringed_planet:
<br>
Empyrion Server v1.4.x
<br>
<br>

Hi, I created an Empyrion Galactic Survival Server for my friends and me and I wanted to share all changes that I did on :yum:

<br>
########################################################################################
<br>

## 1. Folders & Files :

Configuration (Folder) ==> All final conf files of my Empyrion Galactic Survival server --> DK-Server

background_scripts (Folder) ==> Scripts running to give informations at players (like Discord commands)

inprogress ==> Modification in progress

suggests ==> Ideas to check

memo ==> My personnal memo :+1:

<br>
########################################################################################
<br>

## 2. List of all changes done on server :
- #### 2.1 Blocks :
    - AutoMiner allowed on Gold Deposit
    - Gravity Generator allowed on SV
    - Furnace allowed on CV
    - Deconstructor allowed on CV
    - ATM allowed on CV
    - All necessary for growing plants allowed on SV (growing light, plot and plants)
    - Solar Capacitor and Solar Panel allowed on SV (small) and CV (large)
    - Medic Station allowed on SV (same as HV)
    - Portable Constructor allowed on all Structures
    - RCS T2 allowed on SV (same as CV)
    - Hydrogen Generator is back
    - Short Range Warp Drive allow to change Star System with a max of 15LY but consume 2x more Pentaxid (refined)
    - Teleporter CV allow to change Star System with a max of 30LY (same as Teleporter BA)
    - Boarding Ramp Blocks allowed on all Structures
    - Enemies Turrets allowed to pickup and place on CV (max 4). ONLY available pickup from Zirax Ships, can't craft it. Can craft ammo when level 25 reached :
        - Turret Zirax Laser
        - Turret Zirax Plasma
        - Turret Zirax Rocket
        - Turret Alien

##### Turret Zirax Plasma on my personal ship :
![alt text](https://github.com/deadkor/Empyrion-DK-Server/blob/master/images/zirax_turret.jpg?raw=true)

<br>

- #### 2.2 NEW BLOCKS / ITEMS :
    - WaterBlockIG ==> Water block to have a swimming pool, why not ??!! :sunglasses: Craft in any BA / CV Constructors. Need 5x IceBlocks to craft 1. Impossible to place O² or H² Generator on. Possible to place / remove on BA and CV. Several shapes available
    - Warp Drive T2 ==> For CV, allow to travel max of 50LY but consume 2x more Pentaxid (refined)
    - MedicStationAll (block allowed on all Structures) and MedickitAll (item) heal EVERYTHING in same time (Open Wound, Intoxication, PoisonFood etc ...)

    **:warning: I use unused ID InGame but developers can use them in futur for new items / blocks, so check after an update if ID's are still available**

##### The new block WaterBlockIG in my ship :
![alt text](https://github.com/deadkor/Empyrion-DK-Server/blob/master/images/water_block_ig.jpg?raw=true)
<br>


- #### 2.3 Crafting :
    - Beer is back in Food Processor :beer:
    - Flame Thrower Canister in all Constructors (except survivor's constructor)
    - Plasma Cannon Alien Charge in Advanced Constructor
    - Drill Epic in Advanced Constructor
    - Armor Heavy Epic in Advanced Constructor
    - Boosts Epic in Advanced Constructor. Accepted in Armor Heavy Epic ONLY : EVA | Armor | Jetpack | Multiboost | Insulation | Mobility | Radiation
    - Xeno Substrat in Advanced Constructor
    - Oxygen Bottle Small in all Constrcutors (except survivor's constructor)

##### Show Heavy Armor Epic craft from Advanced Constructor :
![alt text](https://github.com/deadkor/Empyrion-DK-Server/blob/master/images/heavy_armor_epic.jpg?raw=true)

<br>

- #### 2.4 Misc :
    - Allow CV weapons on Planets (except Mining Weapons)

    - Commands Discord :
        - `!fuel` show % of fuel in ALL Structures powered on the server
        - `!players` show all players online on the server

    - Commands InGame (with EAH) :
        - `CB:help` ==> Show help message
        - `CB:public` ==> Show public Structures "Made By DeaDKoR" (me)
        - `CB:GoToShip:SHIP_ID` ==> Teleport players on his ship in case of bugs (available every 30min)

##### Result of Discord commands `!players` & `!fuel` :
![alt text](https://github.com/deadkor/Empyrion-DK-Server/blob/master/images/discord_cmd.png?raw=true)

<br>

- #### 2.5 Mods :
    - Emp Admin Helper | EAH (not really a mod, just a tool to easily manage server) ==> https://eah.empyrion-homeworld.net/
    - Empyrion Scripting ==> https://github.com/GitHub-TC/EmpyrionScripting#empyrion-scripting-1
    - Ship Buying ==> https://github.com/GitHub-TC/EmpyrionShipBuying
    - Passenger ==> https://github.com/GitHub-TC/EmpyrionPassenger


##### Emp Admin Helper tool GUI (EAH) :
![alt text](https://github.com/deadkor/Empyrion-DK-Server/blob/master/images/eah_gui.png?raw=true)
<br>

<br>
########################################################################################
<br>

## 3. How to install

**:warning: Save files before to replace them

- #### 3.1 Multiplayer server :
Move all files in Configuration folder into \*STEAM_INSTALL_FOLDER\*\SteamApps\common\Empyrion - Dedicated Server\Content\Configuration\

- #### 3.2 SinglePlayer :
Move all files in Configuration folder into \*STEAM_INSTALL_FOLDER\*\SteamApps\common\Empyrion - Galactic Survival\Saves\Games\\*NAME_OF_YOUR_GAME\*\Configuration