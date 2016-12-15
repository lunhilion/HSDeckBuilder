--
-- Struttura della tabella `carta`
--

DROP TABLE IF EXISTS `carta`;
CREATE TABLE IF NOT EXISTS `carta` (
  `Nome` varchar(40)  PRIMARY KEY,
  `CostoMana` int(10) UNSIGNED DEFAULT NULL,
  `PuntiAttacco` int(10) UNSIGNED DEFAULT NULL,
  `PuntiSalute` int(10) UNSIGNED DEFAULT NULL,
  `Rarità` varchar(20)  NOT NULL,
  `Classe` varchar(20)  NOT NULL,
  `Tipo` varchar(20)  NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `carta`
--

INSERT INTO `carta` (`Nome`, `CostoMana`, `PuntiAttacco`, `PuntiSalute`, `Rarità`, `Classe`, `Tipo`) VALUES
('Abomination', 5, 4, 4, 'Rare', 'Neutral', 'Minion'),
('Abusive Sergeant', 1, 2, 1, 'Common', 'Neutral', 'Minion'),
('Acolyte of Pain', 3, 1, 3, 'Common', 'Neutral', 'Minion'),
('Adrenaline Rush', 1, 0, 0, 'Epic', 'Neutral', 'Spell'),
('Al''Akir the Windlord', 8, 3, 5, 'Legendary', 'Shaman', 'Minion'),
('Alarm-o-Bot', 3, 0, 3, 'Rare', 'Neutral', 'Minion'),
('Aldor Peacekeeper', 3, 3, 3, 'Rare', 'Paladin', 'Minion'),
('Alexstrasza', 9, 8, 8, 'Legendary', 'Neutral', 'Minion'),
('Amani Berserker', 2, 2, 3, 'Common', 'Neutral', 'Minion'),
('Ancestral Spirit', 2, 0, 0, 'Rare', 'Shaman', 'Spell'),
('Ancient Brewmaster', 4, 5, 4, 'Common', 'Neutral', 'Minion'),
('Ancient Mage', 4, 2, 5, 'Rare', 'Neutral', 'Minion'),
('Ancient Secrets', 0, 0, 0, 'Common', 'Druid', 'Spell'),
('Ancient Teachings', 0, 0, 0, 'Common', 'Druid', 'Spell'),
('Ancient Watcher', 2, 4, 5, 'Rare', 'Neutral', 'Minion'),
('Ancient of Lore', 7, 5, 5, 'Epic', 'Druid', 'Minion'),
('Ancient of War', 7, 5, 5, 'Epic', 'Druid', 'Minion'),
('Angry Chicken', 1, 1, 1, 'Rare', 'Neutral', 'Minion'),
('Animal Companion', 3, 0, 0, 'Free', 'Hunter', 'Spell'),
('Arathi Weaponsmith', 4, 3, 3, 'Common', 'Warrior', 'Minion'),
('Arcane Golem', 3, 4, 2, 'Rare', 'Neutral', 'Minion'),
('Archmage Antonidas', 7, 5, 7, 'Legendary', 'Mage', 'Minion'),
('Argent Commander', 6, 4, 2, 'Rare', 'Neutral', 'Minion'),
('Argent Protector', 2, 2, 2, 'Common', 'Paladin', 'Minion'),
('Argent Squire', 1, 1, 1, 'Common', 'Neutral', 'Minion'),
('Armorsmith', 2, 1, 4, 'Rare', 'Warrior', 'Minion'),
('Ashbringer', 5, 5, 3, 'Legendary', 'Paladin', 'Weapon'),
('Auchenai Soulpriest', 4, 3, 5, 'Rare', 'Priest', 'Minion'),
('Avenging Wrath', 6, 0, 0, 'Epic', 'Paladin', 'Spell'),
('Azure Drake', 5, 4, 4, 'Rare', 'Neutral', 'Minion'),
('Baine Bloodhoof', 4, 4, 5, 'Legendary', 'Neutral', 'Minion'),
('Bananas', 1, 0, 0, 'None', 'Neutral', 'Spell'),
('Bane of Doom', 5, 0, 0, 'Epic', 'Warlock', 'Spell'),
('Baron Geddon', 7, 7, 5, 'Legendary', 'Neutral', 'Minion'),
('Barrel', 0, 0, 2, 'Common', 'Neutral', 'Minion'),
('Barrel Toss', 1, 0, 0, 'Common', 'Neutral', 'Spell'),
('Battle Axe', 1, 2, 2, 'None', 'Warrior', 'Weapon'),
('Battle Rage', 2, 0, 0, 'Common', 'Warrior', 'Spell'),
('Bear Form', 0, 0, 0, 'Common', 'Druid', 'Spell'),
('Bestial Wrath', 1, 0, 0, 'Epic', 'Hunter', 'Spell'),
('Betrayal', 2, 0, 0, 'Common', 'Rogue', 'Spell'),
('Big Game Hunter', 3, 4, 2, 'Epic', 'Neutral', 'Minion'),
('Bite', 4, 0, 0, 'Rare', 'Druid', 'Spell'),
('Blade Flurry', 2, 0, 0, 'Rare', 'Rogue', 'Spell'),
('Blessed Champion', 5, 0, 0, 'Rare', 'Paladin', 'Spell'),
('Blessing of Wisdom', 1, 0, 0, 'Common', 'Paladin', 'Spell'),
('Blizzard', 6, 0, 0, 'Rare', 'Mage', 'Spell'),
('Blood Fury', 3, 3, 8, 'Common', 'Warlock', 'Weapon'),
('Blood Imp', 1, 0, 1, 'Common', 'Warlock', 'Minion'),
('Blood Knight', 3, 3, 3, 'Epic', 'Neutral', 'Minion'),
('Bloodmage Thalnos', 2, 1, 1, 'Legendary', 'Neutral', 'Minion'),
('Bloodsail Corsair', 1, 1, 2, 'Rare', 'Neutral', 'Minion'),
('Bloodsail Raider', 2, 2, 3, 'Common', 'Neutral', 'Minion'),
('Boar', 1, 1, 1, 'Common', 'Neutral', 'Minion'),
('Brawl', 5, 0, 0, 'Epic', 'Warrior', 'Spell'),
('Brewmaster', 4, 4, 4, 'Common', 'Neutral', 'Minion'),
('Cabal Shadow Priest', 6, 4, 5, 'Epic', 'Priest', 'Minion'),
('Cairne Bloodhoof', 6, 4, 5, 'Legendary', 'Neutral', 'Minion'),
('Captain Greenskin', 5, 5, 4, 'Legendary', 'Neutral', 'Minion'),
('Cenarius', 9, 5, 8, 'Legendary', 'Druid', 'Minion'),
('Chaos Bolt', 2, 0, 0, 'Common', 'Warlock', 'Spell'),
('Chicken', 0, 1, 1, 'None', 'Neutral', 'Minion'),
('Circle of Healing', 0, 0, 0, 'Common', 'Priest', 'Spell'),
('Cold Blood', 1, 0, 0, 'Common', 'Rogue', 'Spell'),
('Coldlight Oracle', 3, 2, 2, 'Rare', 'Neutral', 'Minion'),
('Coldlight Seer', 3, 2, 3, 'Rare', 'Neutral', 'Minion'),
('Commanding Shout', 2, 0, 0, 'Rare', 'Warrior', 'Spell'),
('Conceal', 1, 0, 0, 'Common', 'Rogue', 'Spell'),
('Cone of Cold', 4, 0, 0, 'Common', 'Mage', 'Spell'),
('Counterspell', 3, 0, 0, 'Rare', 'Mage', 'Spell'),
('Crazed Alchemist', 2, 2, 2, 'Rare', 'Neutral', 'Minion'),
('Crazed Hunter', 1, 1, 1, 'Common', 'Neutral', 'Minion'),
('Crazy Monkey', 1, 1, 2, 'Common', 'Neutral', 'Minion'),
('Cruel Taskmaster', 2, 2, 2, 'Common', 'Warrior', 'Minion'),
('Cult Master', 4, 4, 2, 'Common', 'Neutral', 'Minion'),
('Damaged Golem', 1, 2, 1, 'Common', 'Neutral', 'Minion'),
('Dark Iron Dwarf', 4, 4, 4, 'Common', 'Neutral', 'Minion'),
('Deadly Shot', 3, 0, 0, 'Common', 'Hunter', 'Spell'),
('Deathwing', 10, 12, 12, 'Legendary', 'Neutral', 'Minion'),
('Defender', 1, 2, 1, 'Common', 'Paladin', 'Minion'),
('Defender of Argus', 4, 2, 3, 'Rare', 'Neutral', 'Minion'),
('Defias Bandit', 1, 2, 1, 'Common', 'Rogue', 'Minion'),
('Defias Ringleader', 2, 2, 2, 'Common', 'Rogue', 'Minion'),
('Demolisher', 3, 1, 4, 'Rare', 'Neutral', 'Minion'),
('Demonfire', 2, 0, 0, 'Common', 'Warlock', 'Spell'),
('Devilsaur', 5, 5, 5, 'Common', 'Neutral', 'Minion'),
('Dire Wolf Alpha', 2, 2, 2, 'Common', 'Neutral', 'Minion'),
('Dispel', 0, 0, 0, 'Common', 'Druid', 'Spell'),
('Divine Favor', 3, 0, 0, 'Rare', 'Paladin', 'Spell'),
('Doomguard', 5, 5, 7, 'Rare', 'Warlock', 'Minion'),
('Doomhammer', 5, 2, 8, 'Epic', 'Shaman', 'Weapon'),
('Doomsayer', 2, 0, 7, 'Epic', 'Neutral', 'Minion'),
('Dread Corsair', 4, 3, 3, 'Common', 'Neutral', 'Minion'),
('Druid of the Claw', 5, 4, 4, 'Common', 'Druid', 'Minion'),
('Dual Warglaives', 6, 4, 2, 'Common', 'Neutral', 'Weapon'),
('Dust Devil', 1, 3, 1, 'Common', 'Shaman', 'Minion'),
('Eaglehorn Bow', 3, 3, 2, 'Rare', 'Hunter', 'Weapon'),
('Earth Elemental', 5, 7, 8, 'Epic', 'Shaman', 'Minion'),
('Earth Shock', 1, 0, 0, 'Common', 'Shaman', 'Spell'),
('Earthen Ring Farseer', 3, 3, 3, 'Common', 'Neutral', 'Minion'),
('Edwin VanCleef', 3, 2, 2, 'Legendary', 'Rogue', 'Minion'),
('Emboldener 3000', 1, 0, 4, 'Common', 'Neutral', 'Minion'),
('Emerald Drake', 4, 7, 6, 'Dream', 'Neutral', 'Minion'),
('Emperor Cobra', 3, 2, 3, 'Rare', 'Neutral', 'Minion'),
('Equality', 2, 0, 0, 'Rare', 'Paladin', 'Spell'),
('Ethereal Arcanist', 4, 3, 3, 'Rare', 'Mage', 'Minion'),
('Eviscerate', 2, 0, 0, 'Common', 'Rogue', 'Spell'),
('Explosive Shot', 5, 0, 0, 'Rare', 'Hunter', 'Spell'),
('Explosive Trap', 2, 0, 0, 'Common', 'Hunter', 'Spell'),
('Eye for an Eye', 1, 0, 0, 'Common', 'Paladin', 'Spell'),
('Faceless Manipulator', 5, 3, 3, 'Epic', 'Neutral', 'Minion'),
('Faerie Dragon', 2, 3, 2, 'Common', 'Neutral', 'Minion'),
('Far Sight', 3, 0, 0, 'Epic', 'Shaman', 'Spell'),
('Felguard', 3, 3, 5, 'Rare', 'Warlock', 'Minion'),
('Fen Creeper', 5, 3, 6, 'Common', 'Neutral', 'Minion'),
('Feral Spirit', 3, 0, 0, 'Rare', 'Shaman', 'Spell'),
('Finkle Einhorn', 2, 3, 3, 'Legendary', 'Neutral', 'Minion'),
('Flame Burst', 3, 0, 0, 'Common', 'Neutral', 'Spell'),
('Flame Imp', 1, 3, 2, 'Common', 'Warlock', 'Minion'),
('Flame of Azzinoth', 1, 2, 1, 'Common', 'Neutral', 'Minion'),
('Flare', 1, 0, 0, 'Rare', 'Hunter', 'Spell'),
('Flesheating Ghoul', 3, 2, 3, 'Common', 'Neutral', 'Minion'),
('Force of Nature', 6, 0, 0, 'Epic', 'Druid', 'Spell'),
('Forked Lightning', 1, 0, 0, 'Common', 'Shaman', 'Spell'),
('Freezing Trap', 2, 0, 0, 'Common', 'Hunter', 'Spell'),
('Frog', 0, 0, 1, 'Common', 'Neutral', 'Minion'),
('Frost Elemental', 6, 5, 5, 'Common', 'Neutral', 'Minion'),
('Frothing Berserker', 3, 2, 4, 'Rare', 'Warrior', 'Minion'),
('Gadgetzan Auctioneer', 5, 4, 4, 'Rare', 'Neutral', 'Minion'),
('Gladiator''s Longbow', 7, 5, 2, 'Epic', 'Hunter', 'Weapon'),
('Gnoll', 1, 1, 1, 'Common', 'Neutral', 'Minion'),
('Gorehowl', 7, 7, 1, 'Epic', 'Warrior', 'Weapon'),
('Greater Heal', 2, 0, 0, 'Rare', 'Priest', 'Spell'),
('Grommash Hellscream', 8, 4, 9, 'Legendary', 'Warrior', 'Minion'),
('Gruul', 8, 7, 7, 'Legendary', 'Neutral', 'Minion'),
('Harrison Jones', 5, 5, 4, 'Legendary', 'Neutral', 'Minion'),
('Harvest Golem', 3, 2, 3, 'Common', 'Neutral', 'Minion'),
('Headcrack', 3, 0, 0, 'Rare', 'Rogue', 'Spell'),
('Hidden Gnome', 2, 1, 3, 'Common', 'Neutral', 'Minion'),
('Hogger', 6, 4, 4, 'Legendary', 'Neutral', 'Minion'),
('Hogger SMASH!', 0, 0, 0, 'Common', 'Neutral', 'Spell'),
('Holy Fire', 6, 0, 0, 'Rare', 'Priest', 'Spell'),
('Holy Nova', 5, 0, 0, 'Free', 'Priest', 'Spell'),
('Holy Wrath', 5, 0, 0, 'Rare', 'Paladin', 'Spell'),
('Homing Chicken', 1, 0, 1, 'Common', 'Neutral', 'Minion'),
('Hungry Crab', 1, 1, 2, 'Epic', 'Neutral', 'Minion'),
('Hyena', 2, 2, 2, 'Rare', 'Hunter', 'Minion'),
('Ice Barrier', 3, 0, 0, 'Common', 'Mage', 'Spell'),
('Ice Block', 3, 0, 0, 'Epic', 'Mage', 'Spell'),
('Ice Lance', 1, 0, 0, 'Common', 'Mage', 'Spell'),
('Illidan Stormrage', 6, 7, 5, 'Legendary', 'Neutral', 'Minion'),
('Imp', 1, 1, 1, 'Rare', 'Neutral', 'Minion'),
('Imp Master', 3, 1, 5, 'Rare', 'Neutral', 'Minion'),
('Infernal', 6, 6, 6, 'Common', 'Warlock', 'Minion'),
('Injured Blademaster', 3, 4, 7, 'Rare', 'Neutral', 'Minion'),
('Inner Fire', 1, 0, 0, 'Common', 'Priest', 'Spell'),
('Inner Rage', 0, 0, 0, 'Common', 'Warrior', 'Spell'),
('Ironbark Protector', 8, 8, 8, 'Free', 'Druid', 'Minion'),
('Ironbeak Owl', 2, 2, 1, 'Common', 'Neutral', 'Minion'),
('Ironforge Rifleman', 3, 2, 2, 'Free', 'Neutral', 'Minion'),
('Jungle Panther', 3, 4, 2, 'Common', 'Neutral', 'Minion'),
('Keeper of the Grove', 4, 2, 4, 'Rare', 'Druid', 'Minion'),
('Kidnapper', 6, 5, 3, 'Epic', 'Rogue', 'Minion'),
('Kill Command', 3, 0, 0, 'Free', 'Hunter', 'Spell'),
('King Krush', 9, 8, 8, 'Legendary', 'Hunter', 'Minion'),
('King Mukla', 3, 5, 5, 'Legendary', 'Neutral', 'Minion'),
('Kirin Tor Mage', 3, 4, 3, 'Rare', 'Mage', 'Minion'),
('Knife Juggler', 2, 3, 2, 'Rare', 'Neutral', 'Minion'),
('Laughing Sister', 3, 3, 5, 'Common', 'Neutral', 'Minion'),
('Lava Burst', 3, 0, 0, 'Rare', 'Shaman', 'Spell'),
('Lay on Hands', 8, 0, 0, 'Epic', 'Paladin', 'Spell'),
('Leeroy Jenkins', 5, 6, 2, 'Legendary', 'Neutral', 'Minion'),
('Legacy of the Emperor', 3, 0, 0, 'Common', 'Neutral', 'Spell'),
('Leokk', 3, 2, 4, 'Common', 'Hunter', 'Minion'),
('Leper Gnome', 1, 2, 1, 'Common', 'Neutral', 'Minion'),
('Life Tap', 2, 0, 0, 'Free', 'Warlock', 'Hero Power'),
('Light''s Justice', 1, 1, 4, 'Free', 'Paladin', 'Weapon'),
('Lightning Bolt', 1, 0, 0, 'Common', 'Shaman', 'Spell'),
('Lightning Storm', 3, 0, 0, 'Rare', 'Shaman', 'Spell'),
('Lightspawn', 4, 0, 5, 'Common', 'Priest', 'Minion'),
('Lightwarden', 1, 1, 2, 'Rare', 'Neutral', 'Minion'),
('Lightwell', 2, 0, 5, 'Rare', 'Priest', 'Minion'),
('Loot Hoarder', 2, 2, 1, 'Common', 'Neutral', 'Minion'),
('Lord Jaraxxus', 9, 3, 15, 'Legendary', 'Warlock', 'Minion'),
('Lord of the Arena', 6, 6, 5, 'Free', 'Neutral', 'Minion'),
('Lorewalker Cho (card)', 2, 0, 4, 'Legendary', 'Neutral', 'Minion'),
('Mad Bomber', 2, 3, 2, 'Common', 'Neutral', 'Minion'),
('Malygos', 9, 4, 12, 'Legendary', 'Neutral', 'Minion'),
('Mana Addict', 2, 1, 3, 'Rare', 'Neutral', 'Minion'),
('Mana Spring Totem', 3, 0, 0, 'Epic', 'Shaman', 'Minion'),
('Mana Tide Totem', 3, 0, 3, 'Rare', 'Shaman', 'Minion'),
('Mana Wraith', 2, 2, 2, 'Rare', 'Neutral', 'Minion'),
('Mana Wyrm', 1, 1, 3, 'Common', 'Mage', 'Minion'),
('Mark of Nature', 3, 0, 0, 'Common', 'Druid', 'Spell'),
('Mass Dispel', 4, 0, 0, 'Rare', 'Priest', 'Spell'),
('Massive Gnoll', 4, 5, 2, 'Common', 'Neutral', 'Minion'),
('Master Swordsmith', 2, 1, 3, 'Rare', 'Neutral', 'Minion'),
('Master of Disguise', 4, 4, 4, 'Rare', 'Rogue', 'Minion'),
('Mechanical Dragonling', 1, 2, 1, 'Common', 'Neutral', 'Minion'),
('Millhouse Manastorm (card)', 0, 0, 20, 'Legendary', 'Mage', 'Minion'),
('Mind Control Tech', 3, 3, 3, 'Rare', 'Neutral', 'Minion'),
('Mindgames', 4, 0, 0, 'Epic', 'Priest', 'Spell'),
('Mirror Entity', 3, 0, 0, 'Common', 'Mage', 'Spell'),
('Mogu''shan Warden', 4, 1, 7, 'Common', 'Neutral', 'Minion'),
('Molten Giant', 20, 8, 8, 'Epic', 'Neutral', 'Minion'),
('Moonfire', 0, 0, 0, 'Free', 'Druid', 'Spell'),
('Mortal Strike', 4, 0, 0, 'Rare', 'Warrior', 'Spell'),
('Mountain Giant', 12, 8, 8, 'Epic', 'Neutral', 'Minion'),
('Mukla''s Big Brother', 6, 10, 10, 'Common', 'Neutral', 'Minion'),
('Murloc Tidecaller', 1, 1, 2, 'Rare', 'Neutral', 'Minion'),
('Murloc Warleader', 3, 3, 3, 'Epic', 'Neutral', 'Minion'),
('Naga Myrmidon', 1, 1, 1, 'Common', 'Neutral', 'Minion'),
('Nat Pagle', 2, 0, 4, 'Legendary', 'Neutral', 'Minion'),
('Naturalize', 1, 0, 0, 'Common', 'Druid', 'Spell'),
('Noble Sacrifice', 1, 0, 0, 'Common', 'Paladin', 'Spell'),
('Nourish', 5, 0, 0, 'Rare', 'Druid', 'Spell'),
('Nozdormu', 9, 8, 8, 'Legendary', 'Neutral', 'Minion'),
('Onyxia', 9, 8, 8, 'Legendary', 'Neutral', 'Minion'),
('Pandaren Scout', 1, 1, 1, 'Common', 'Neutral', 'Minion'),
('Panther', 2, 3, 2, 'Common', 'Druid', 'Minion'),
('Patient Assassin', 2, 1, 1, 'Epic', 'Rogue', 'Minion'),
('Penance', 3, 0, 0, 'Common', 'Priest', 'Spell'),
('Perdition''s Blade', 3, 2, 2, 'Rare', 'Rogue', 'Weapon'),
('Pint-Sized Summoner', 2, 2, 2, 'Rare', 'Neutral', 'Minion'),
('Pit Lord', 4, 5, 6, 'Epic', 'Warlock', 'Minion'),
('Poultryizer', 1, 0, 3, 'Common', 'Neutral', 'Minion'),
('Power Overwhelming', 1, 0, 0, 'Common', 'Warlock', 'Spell'),
('Power of the Wild', 2, 0, 0, 'Common', 'Druid', 'Spell'),
('Preparation', 0, 0, 0, 'Epic', 'Rogue', 'Spell'),
('Priestess of Elune', 6, 5, 4, 'Common', 'Neutral', 'Minion'),
('Prophet Velen', 7, 7, 7, 'Legendary', 'Priest', 'Minion'),
('Pyroblast', 10, 0, 0, 'Epic', 'Mage', 'Spell'),
('Questing Adventurer', 3, 2, 2, 'Rare', 'Neutral', 'Minion'),
('Raging Worgen', 3, 3, 3, 'Common', 'Neutral', 'Minion'),
('Ragnaros the Firelord', 8, 8, 8, 'Legendary', 'Neutral', 'Minion'),
('Rampage', 2, 0, 0, 'Common', 'Warrior', 'Spell'),
('Ravenholdt Assassin', 7, 7, 5, 'Rare', 'Neutral', 'Minion'),
('Redemption', 1, 0, 0, 'Common', 'Paladin', 'Spell'),
('Repentance', 1, 0, 0, 'Common', 'Paladin', 'Spell'),
('SI:7 Agent', 3, 3, 3, 'Rare', 'Rogue', 'Minion'),
('Savagery', 1, 0, 0, 'Rare', 'Druid', 'Spell'),
('Savannah Highmane', 6, 6, 5, 'Rare', 'Hunter', 'Minion'),
('Scarlet Crusader', 3, 3, 1, 'Common', 'Neutral', 'Minion'),
('Scavenging Hyena', 2, 2, 2, 'Common', 'Hunter', 'Minion'),
('Sea Giant', 10, 8, 8, 'Epic', 'Neutral', 'Minion'),
('Secretkeeper', 1, 1, 2, 'Rare', 'Neutral', 'Minion'),
('Sense Demons', 3, 0, 0, 'Common', 'Warlock', 'Spell'),
('Shado-Pan Monk', 2, 2, 2, 'Common', 'Neutral', 'Minion'),
('Shadow Madness', 4, 0, 0, 'Rare', 'Priest', 'Spell'),
('Shadow of Nothing', 0, 0, 1, 'Epic', 'Priest', 'Minion'),
('Shadowflame', 4, 0, 0, 'Rare', 'Warlock', 'Spell'),
('Shadowform', 3, 0, 0, 'Epic', 'Priest', 'Spell'),
('Shadowstep', 0, 0, 0, 'Common', 'Rogue', 'Spell'),
('Shan''do''s Lesson', 0, 0, 0, 'Common', 'Druid', 'Spell'),
('Shield Block', 3, 0, 0, 'Free', 'Warrior', 'Spell'),
('Shield Slam', 1, 0, 0, 'Epic', 'Warrior', 'Spell'),
('Shieldbearer', 1, 0, 4, 'Common', 'Neutral', 'Minion'),
('Silence', 0, 0, 0, 'Common', 'Priest', 'Spell'),
('Silver Hand Knight', 5, 4, 4, 'Common', 'Neutral', 'Minion'),
('Silverback Patriarch', 3, 1, 4, 'Free', 'Neutral', 'Minion'),
('Silvermoon Guardian', 4, 3, 3, 'Common', 'Neutral', 'Minion'),
('Siphon Soul', 6, 0, 0, 'Rare', 'Warlock', 'Spell'),
('Skeleton', 1, 1, 1, 'Common', 'Neutral', 'Minion'),
('Slam', 2, 0, 0, 'Common', 'Warrior', 'Spell'),
('Snake', 0, 1, 1, 'Common', 'Hunter', 'Minion'),
('Snake Trap', 2, 0, 0, 'Epic', 'Hunter', 'Spell'),
('Snipe', 2, 0, 0, 'Common', 'Hunter', 'Spell'),
('Sorcerer''s Apprentice', 2, 3, 2, 'Common', 'Mage', 'Minion'),
('Soul of the Forest', 4, 0, 0, 'Common', 'Druid', 'Spell'),
('Southsea Captain', 3, 3, 3, 'Epic', 'Neutral', 'Minion'),
('Spellbender', 3, 0, 0, 'Epic', 'Mage', 'Spell'),
('Spellbender (minion)', 0, 1, 3, 'Epic', 'Mage', 'Minion'),
('Spellbreaker', 4, 4, 3, 'Common', 'Neutral', 'Minion'),
('Spirit Wolf', 2, 2, 3, 'Rare', 'Shaman', 'Minion'),
('Spiteful Smith', 5, 4, 6, 'Common', 'Neutral', 'Minion'),
('Sprint', 7, 0, 0, 'Common', 'Rogue', 'Spell'),
('Squire', 1, 2, 2, 'Common', 'Neutral', 'Minion'),
('Squirrel', 1, 1, 1, 'Common', 'Neutral', 'Minion'),
('Stampeding Kodo', 5, 3, 5, 'Rare', 'Neutral', 'Minion'),
('Starfall', 0, 0, 0, 'Common', 'Druid', 'Spell'),
('Stomp', 2, 0, 0, 'Common', 'Neutral', 'Spell'),
('Stormforged Axe', 2, 2, 3, 'Common', 'Shaman', 'Weapon'),
('Stormwind Knight', 4, 2, 5, 'Common', 'Neutral', 'Minion'),
('Stranglethorn Tiger', 5, 5, 5, 'Common', 'Neutral', 'Minion'),
('Summon a Panther', 0, 0, 0, 'Common', 'Druid', 'Spell'),
('Summoning Portal', 4, 0, 4, 'Common', 'Warlock', 'Minion'),
('Sunfury Protector', 2, 2, 3, 'Rare', 'Neutral', 'Minion'),
('Sunwalker', 6, 4, 5, 'Rare', 'Neutral', 'Minion'),
('Sword of Justice', 3, 1, 5, 'Epic', 'Paladin', 'Weapon'),
('Sylvanas Windrunner', 6, 5, 5, 'Legendary', 'Neutral', 'Minion'),
('Tauren Warrior', 3, 2, 3, 'Common', 'Neutral', 'Minion'),
('Temple Enforcer', 6, 6, 6, 'Common', 'Priest', 'Minion'),
('The Beast', 6, 9, 7, 'Legendary', 'Neutral', 'Minion'),
('The Black Knight', 6, 4, 5, 'Legendary', 'Neutral', 'Minion'),
('Thoughtsteal', 3, 0, 0, 'Common', 'Priest', 'Spell'),
('Thrallmar Farseer', 3, 2, 3, 'Common', 'Neutral', 'Minion'),
('Tinkmaster Overspark', 3, 2, 2, 'Legendary', 'Neutral', 'Minion'),
('Tirion Fordring', 8, 6, 6, 'Legendary', 'Paladin', 'Minion'),
('Treant (Force of Nature)', 1, 2, 2, 'Common', 'Druid', 'Minion'),
('Truesilver Champion', 4, 4, 2, 'Common', 'Paladin', 'Weapon'),
('Tundra Rhino', 5, 2, 5, 'Common', 'Hunter', 'Minion'),
('Twilight Drake', 4, 4, 1, 'Rare', 'Neutral', 'Minion'),
('Twisting Nether', 8, 0, 0, 'Epic', 'Warlock', 'Spell'),
('Unbound Elemental', 3, 2, 4, 'Common', 'Shaman', 'Minion'),
('Unleash the Hounds', 3, 0, 0, 'Common', 'Hunter', 'Spell'),
('Upgrade!', 1, 0, 0, 'Rare', 'Warrior', 'Spell'),
('Uproot', 0, 0, 0, 'Common', 'Druid', 'Spell'),
('Vaporize', 3, 0, 0, 'Rare', 'Mage', 'Spell'),
('Venture Co. Mercenary', 5, 7, 6, 'Common', 'Neutral', 'Minion'),
('Violet Apprentice', 0, 1, 1, 'Common', 'Neutral', 'Minion'),
('Violet Teacher', 4, 3, 5, 'Rare', 'Neutral', 'Minion'),
('Void Terror', 3, 3, 3, 'Rare', 'Warlock', 'Minion'),
('Warglaive of Azzinoth', 2, 2, 2, 'Common', 'Neutral', 'Weapon'),
('Whelp', 1, 1, 1, 'Summon', 'Neutral', 'Minion'),
('Wild Pyromancer', 2, 3, 2, 'Rare', 'Neutral', 'Minion'),
('Windfury Harpy', 6, 4, 5, 'Common', 'Neutral', 'Minion'),
('Wisp', 0, 1, 1, 'Common', 'Neutral', 'Minion'),
('Worgen Infiltrator', 1, 2, 1, 'Common', 'Neutral', 'Minion'),
('Worthless Imp', 1, 1, 1, 'Common', 'Warlock', 'Minion'),
('Wrath', 0, 0, 0, 'Common', 'Druid', 'Spell'),
('Young Dragonhawk', 1, 1, 1, 'Common', 'Neutral', 'Minion'),
('Young Priestess', 1, 2, 1, 'Rare', 'Neutral', 'Minion'),
('Youthful Brewmaster', 2, 3, 2, 'Common', 'Neutral', 'Minion'),
('Ysera', 9, 4, 12, 'Legendary', 'Neutral', 'Minion'),
('Ysera Awakens', 2, 0, 0, 'Common', 'Neutral', 'Spell');

-- --------------------------------------------------------

--
-- Struttura della tabella `classe`
--

DROP TABLE IF EXISTS `classe`;
CREATE TABLE IF NOT EXISTS `classe` (
  `NomeClasse` varchar(20) PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `classe` (`NomeClasse`) VALUES
('Druid'),
('Hunter'),
('Mage'),
('Neutral'),
('Paladin'),
('Priest'),
('Rogue'),
('Shaman'),
('Warlock'),
('Warrior');

-- --------------------------------------------------------

--
-- Struttura della tabella `mazzo`
--

DROP TABLE IF EXISTS `mazzo`;
CREATE TABLE IF NOT EXISTS `mazzo` (
  `IDmazzo` int(11) PRIMARY KEY AUTO_INCREMENT,
  `NomeMazzo` varchar(20) NOT NULL,
  `IDutente` int(11) NOT NULL REFERENCES `utente`(`IDutente`),
  `ClasseMazzo` varchar(20) REFERENCES `classe` (`NomeClasse`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=0;

-- --------------------------------------------------------

--
-- Struttura della tabella `componentemazzo`
--

DROP TABLE IF EXISTS `componentemazzo`;
CREATE TABLE IF NOT EXISTS `componentemazzo` (
  `IDmazzo` int(11) NOT NULL,
  `Carta` varchar(40) NOT NULL,
  `QuantitàCarta` int(11) DEFAULT '1',
  PRIMARY KEY (`IDmazzo`,`Carta`),
  FOREIGN KEY (`IDmazzo`) REFERENCES `mazzo` (`IDmazzo`) ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (`Carta`) REFERENCES `carta` (`Nome`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `utente`
--

DROP TABLE IF EXISTS `utente`;
CREATE TABLE IF NOT EXISTS `utente` (
  `IDutente` int(11) PRIMARY KEY,
  `premium` bit(1) NOT NULL DEFAULT b'0',
  `admin` bit(1) NOT NULL DEFAULT b'0',
  `Username` varchar(20)  NOT NULL,
  `Password` varchar(20)  NOT NULL DEFAULT '12345',
  `DataRegistrazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `utente` (`IDutente`, `admin`, `Username`, `Password`, `DataRegistrazione`) VALUES
(1, '1', '1', 'admin', 'admin', '2016-12-06 10:43:17'),
(1, '1', '0', 'seuperuser', 'superuser', '2016-12-06 10:43:18'),
(1, '0', '0', 'user', 'user', '2016-12-06 10:43:19');

-- --------------------------------------------------------

--
-- Procedure e Query (6)
--

-- Procedura per promuovere un utente ad utentepremium

DROP PROCEDURE IF EXISTS `promuovi utente`
CREATE PROCEDURE `promuovi utente` (`IDdaPromuovere` int(11)) IS
BEGIN
  UPDATE `utente`
  SET `premium` = '1'
  WHERE `IDutente` = `IDdaPromuovere`;
END

-- Procedura per inserire un mazzo relativo ad utente, se l'utente non è premium e ha già raggiunto i mazzi massimi creabili verrà lanciato un errore

DROP PROCEDURE IF EXISTS `aggiungi mazzo`
CREATE PROCEDURE ` aggiungi mazzo` (`IDutenteMazzo` int(11), `NomeMazzoDaCreare` varchar(20), `classeMazzo` varcher(20)) IS
BEGIN
  DECLARE nMazzi=(SELECT COUNT(`IDutente`) FROM `mazzo` WHERE `IDutente`=`IDutenteMazzo`) int(11);
  DECLARE premiumuser=(SELECT `premium` FROM `utente` WHERE `IDutente`=`IDutenteMazzo`) bit(1);
  IF (nMazzi=3 && premiumuser=0) THEN
  CALL raise_error ELSE
  INSERT INTO `mazzo`(`IDmazzo`, `NomeMazzo`, `IDutente`, `ClasseMazzo`) VALUES
  ( `NomeMazzoDaCreare`, `IDutenteMazzo`, classeMazzo);
  ENDIF;
END

  
