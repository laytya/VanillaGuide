--[[--------------------------------------------------
002-TirisfalGlades.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 002 Tirisfal Glades
    1.04.1
        -- First Release
            Undead Tirisfal Glades's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
    1.05.0
    	-- Major Change
    		Clean up and organzation done to 6-10 leveling gyide and 10-12 leveling, add heart usage, leveing paths are still the same but WIP
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_TirisfalGlades = {
-----------1-6 DeathKnell (Tirisfal Glades)
	--[17] = {
	[0106] = {
		title = "1-6 DeathKnell (Tirisfal Glades)",
		--n = "1-6 DeathKnell (Tirisfal Glades)",
		--pID = 1, nID = 18,
		--itemCount = 18,
		items = {
			[1] = { str = "1-6 DeathKnell (Tirisfal Glades)" },
			[2] = { str = "01) Run up the steps and exit the Crypt." },
			[3] = { str = "02) In front of you from Undertaker Mordo accept the quest #ACCEPT\"Rude Awakening\"# then run down the hill and turn it in at Shadow Priest Sarvis." },
			[4] = { str = "03) Accept #ACCEPT\"The Mindless Ones\"# and if you are a Warlock accept #ACCEPT\"Piercing the Veil\"#." },
			[5] = { str = "04) Exit the building and to your left down the hill complete  #DOQUEST\"The Mindless Ones\"# and #DOQUEST\"Piercing the Veil\"# then run back and turn them in." },
			[6] = { str = "05) Accept #ACCEPT\"Rattling the Rattlecages\"#, #ACCEPT\"Tainted Scroll\", and #ACCEPT\"The Damned\"#" },
			[7] = { str = "06) Turn in #TURNIN\"Tainted Scroll\"# at your class trainer then get new spells/skills (If you have no money merchant your items across the road)." },
			[8] = { str = "07) Complete #DOQUEST\"The Damned\"# along with #DOQUEST\"Rattling the Rattlecages\"# these are found out around the village, once down turn them in and accept #ACCEPT\"Marla's Last Wish\"#." },
			[9] = { str = "08) Go outside the church, accept #ACCEPT\"Night Web's Hollow\"# and #ACCEPT\"Scavenging Deathknell\"#." },
			[10] = { str = "09) Complete #DOQUEST\"Scavenging Deathknell\"# which are found around and inside buildings in the village then run down to (36, 62) and kill Samuel Fipps for #DOQUEST\"Marla's Last Wish\"#.", x = 36, y = 62, zone = "Tirisfal Glades" },
			[11] = { str = "10) Run to the cave at (27,59) and do #DOQUEST\"Night Web's Hollow\"# then run to the cemetery in the village to (31,64) and click the grave to bury the skull.", x = 27, y = 59, zone = "Tirisfal Glades" },
			[12] = { str = "11) Run back into the town and turn in all the quests which are #TURNIN\"Night Web's Hollow\"#, #TURNIN\"Scavenging Deathknell\"# and  #TURNIN\"Marla's Last Wish\"#. If you are a Priest accept #HUNTER\"In Favor of Darkness\"# which requires level 5 and will be done once you reach Brill." },
			[13] = { str = "12) Accept #DOQUEST\"The Scarlet Crusade\"# outside the church and go do it at (35,68) then run back and turn it in.", x = 35, y = 68, zone = "Tirisfal Glades" },
			[14] = { str = "13) Accept #ACCEPT\"The Red Messenger\"# and go and do it at (36,68) killing Meven Korgal then run back and turn it in.", x = 36, y = 68, zone = "Tirisfal Glades" },
			[15] = { str = "14) Accept #ACCEPT\"Vital Intelligence\"# then get new spells/skills if you are level 6, if not grind until level 6 and do this." },
			[16] = { str = "15) Run to the north of Death Knell and accept #ACCEPT\"A Rogue's Deal\"# then leave the starting area." },
			--[17] = { str = "." },
			--[18] = { str = "." },
    	}
	},

-----------6-10 Tirisfal Glades
	--[18] = {
	[0610] = {
		title = "6-10 Tirisfal Glades",
		--n = "6-10 Tirisfal Glades",
		--pID = 17, nID = 19,
		--itemCount = 25,
		items = {
			[1] = { str = "6-10 Tirisfal Glades" },
			[2] = { str = "01) Continue down the hill and talk to Deathguard Simmer (41,54) accept #ACCEPT\"Fields of Grief\"# ", x = 41, y = 54, zone = "Tirisfal Glades" },
			[3] = { str = "02) Then go to the Pumpkin farm at (37,52) and do #DOQUEST\"Fields of Grief\".", x= 37, y =52, zone = "Tirisfal Glades"},
			[4] = { str = "03) Go back to the road along (46,57) to Gordo and accept #ACCEPT\"Gordo's Task\"# then continue along the road towards Brill getting 3 Gloom Weed along the way and grinding till lvl 7 sthen turn it in at Junior Apothecary Holland and accept #ACCEPT\"Doom Weed\"#.", x = 46, y = 57, zone = "Tirisfal Glades" },
			[5] = { str = "04) Talk to Deathguard Dillinger (58,51) and accept #ACCEPT\"A Putrid Task\"# " },
			[6] = { str = "05) Stop in Brill at (59,52) and turn in #TURNIN\"Fields of Grief\"# at Apothecary Johaan then accept #ACCEPT\"Fields of Grief pt2\"# and #ACCEPT\"A New Plauge\".", x = 59, y = 52, zone = "Tirisfal Glades" },
			[7] = { str = "06) Turn in #TURNIN\"Vital Intelligence\"# at Executor Zygand and accept #ACCEPT\"At War with the Scarlet Crusade\"# then accept #ACCEPT\"Wanted: Maggot Eye\"# from the Wanted sign at (61,52).", x = 58, y = 51, zone = "Tirisfal Glades" },
			[8] = { str = "07) Talk to Magistrate Sevren and accept #ACCEPT\"Graverobbers\"#." },
			[9] = { str = "08) Go into the inn and turn in #TURNIN\"A Rogue's Deal\"# at the Innkeeper and #PICTUREmake it your home#." },
			[10] = { str = "09) In the basement turn in #TURNIN\"Fields of Grief pt2\"# you should now be level 7." },
			[11] = { str = "10) Accept #ACCEPT\"Deaths in the Family\"# and #ACCEPT\"The Haunted Mills\"# from Coleman Farthing." },
			[12] = { str = "11) On 2nd floor of the inn accept #ACCEPT\"The Chill of Death\"#."},
			[13] = { str = "#HUNTER12) Priests turn in \"In Favor of Darkness\" and accept \"Garments of Darkness\" then run behind the cemetery at (59,46) and use 'Power Word: Fortitude' on the guy then run back and turn it in for your robe.#", x = 59, y = 46, zone = "Tirisfal Glades" },
			[14] = { str = "13) Go back to the bridge at (53,53) and do #DOQUEST\"A Putrid Task\"#.", x = 53, y = 53, zone = "Tirisfal Glades" },
			[15] = { str = "14) Run back to the Pumpkin farm at (62,52) and just behind it do #DOQUEST\"At War with the Scarlet Crusade\"# and on your way start #DOQUEST\"The Chill of Death\"# and #DOQUEST\"A New Plauge\"#.", x = 62, y = 52, zone = "Tirisfal Glades" },
			[16] = { str = "15) Make sure #DOQUEST\"A Chill of Death\"# and #DOQUEST\"A New Plauge\"# is done then go back to Brill. Then #PICTUREHearth# to Brill" },
			[17] = { str = "16) Turn in #TURNIN\"A Putrid Task\"# accept #ACCEPT\"The Mills Overrun\"#." },
			[18] = { str = "17) Turn in #TURNIN\"A New Plague\"# and accept the next part." }, 
			[19] = { str = "18) Turn in #TURNIN\"At War with the Scarlet Crusade\"#. Accept part 2. Accept #ACCEPT\"Proof of Demise\"#." },
			[20] = { str = "19) Speak to the #NPCTrade Supplies Merchant# and buy #COORDSCoarse Thread# for #DOQUEST\"A Chill of Death\"# then turn it in on the 2nd floor of the inn." },
			[21] = { str = "20) You should now be lvl 8 get new spells and abilites." },
			[22] = { str = "21) Go to (55,42) and kill #COORDSRot Hide Graverobber# for the first half of #DOQUEST\"Graverobbers\"# and do #DOQUEST\"Doom Weed\"#.", x = 55, y = 42, zone = "Tirisfal Glades" },
			[23] = { str = "22) Go to (59,30) and finish #DOQUEST\"Graverobber\"# and kill #COORDSMagot# for #DOQUEST\"Wanted: Maggot Eye\"#. Magot mabye very diffcult to solo he is a lvl 10", x = 59, y = 30, zone = "Tirisfal Glades" },
			[24] = { str = "23) Go to (60,30) and do #DOQUEST\"A New Plauge pt2\"#.", x = 60, y = 30, zone = "Tirisfal Glades" },
			[25] = { str = "24) Go back to (57,49) to Junior Apothecary Holland and turn in #TURNIN\"Doom Weed\"#.", x = 57, y = 49, zone = "Tirisfal Glades" },
			[26] = { str = "25) Go back into Brill and turn in all quests which include #TURNIN\"A New Plague pt2\"#, #TURNIN\"Wanted: Maggot Eye\"# and #TURNIN\"Graverobbers\"# then get all new quests which include #ACCEPT\"A New Plague\"#, #ACCEPT\"Forsaken Duties\"# and #ACCEPT\"The Prodical Lich\"#." },
			[27] = { str = "26) Travel to the tower at (53,66) and do #DOQUEST\"Proof of Demise\"# and #DOQUEST\"At War with the Scarlet Crusade pt2\"#. Make sure your 4 bars from 10 before going back to Brill", x = 53, y = 66, zone = "Tirisfal Glades" },
			[28] = { str = "27) Run back to Brill and turn in #TURNIN\"At War with the Scarlet Crusade\"# and accept the next part. Turn in #TURNIN\"Proof of Demise\"#." },
			[29] = { str = "28) You should now be level 10, its time to do your class quest and below will tell you each class quest and how to do them but you can wait until you hit 12 before doing them to continue with my full 1-60 guide." },
			--[32] = { str = "." },
			--[31] = { str = "." },
    	}
	},

-----------10 -12 Tirisfal Glades
	--[19] = {
	[1012] = {
		title = "10-12 Tirisfal Glades",
		--n = "10-12 Tirisfal Glades",
		--pID = 18, nID = 101,
		--itemCount = 30,
		items = {
			[1] = { str = "10-12 Tirisfal Glades" },
			[2] = { str = "01) Kill #COORDSDevlin Agamand# (47,42) for #DOQUEST\"The Haunted Mills\"#.", x= 47, y =42, zone = "Tirisfal Glades" },
			[3] = { str = "02) Go to Agamand Hills (48,42) and do #DOQUEST\"The Mills Overrun\" and keep an eye out for #DOQUEST\"Deaths in the Faimly\".", x = 48, y = 42, zone = "Tirisfal Glades" },
			[4] = { str = "03) Kill #COORDSNissa Agamand# at (49,36) for #DOQUEST\"Deaths in the Faimly", x = 49, y = 36, zone = "Tirisfal Glades" },
			[5]	= { str = "04) Kill #COORDSGregor# at (47, 30) for #DOQUEST\"Deaths in the Faimly\". Note he walks around", x = 47, y = 30, zone = "Tirisfal Glades" },
			[6]	= { str = "05) Kill  #COORDSThurman# at (46,32) for #DOQUEST\"Deaths in the Faimly \".", x = 46, y = 32, zone = "Tirisfal Glades" },
			[7] = { str = "06) Kill Cracked Skull Soldiers until they drop a letter, then use it to start #ACCEPT\"A Letter Undelivered\"# (48,42).", x = 48, y = 42, zone = "Tirisfal Glades" },
			[8] = { str = "07) Hearth back to Brill."},
			[9] = { str = "08) Turn in #TURNIN\"A Letter Undelivered\"#, #TURNIN\"The Haunted Mills\"# and \"Deaths in the Family\"#and accept #ACCEPT\"Speak with Sevren\"#." },
			[10] = { str = "09) Go the town hall and turn in #TURNIN\"The Mills Overrun\"# and #TURNIN\"Speak with Sevren\"#. I SKIP #NPC\"The Family Crypt\"#." },
			[11] = { str = "10) Run to the Undercity." },
			[12] = { str = "11) Go to the Mage Quarter and turn in #TURNIN\"The Prodical Lich\"# (84,17) then accept #ACCEPT\"The Lich's Identity\"#.", x = 84, y = 17, zone = "Undercity" },
			[13] = { str = "12) You can grab any professions you want while here also such as Mining or Herbalism to make you some gold at early levels." },
			[14] = { str = "13) Exit the Undercity the way you came in and go to (65,60) and turn in #TURNIN\"Forsaken Duties\"# then accept #ACCEPT\"Return to the Magistrate\"# and #ACCEPT\"Rear Guard Patrol\"#.", x = 36, y = 62, zone = "Tirisfal Glades" },
			[15] = { str = "14) Go to (75,61) and do #DOQUEST\"Rear Guard Patrol\"." },
			[16] = { str = "15) Then run to (76,54) and do #DOQUEST\"At War with the Scarlet Crusade\"#.", x = 75, y = 61, zone = "Tirisfal Glades" },
			[17] = { str = "16) Travel east to (82,54) and do #DOQUEST\"A New Plauge\".", x = 82, y = 54, zone = "Tirisfal Glades" },
			[18] = { str = "17) Go to Brightwater Lake and swim to Gunther's Retreat, and take the book here (84,17) then go back to (65,60) and turn in #TURNIN\"Rear Guard Patrol\"#.", x = 65, y = 60, zone = "Tirisfal Glades" },
			[19] = { str = "18) Enter the Undercity. Go to (84,17) and turn in #TURNIN\"The Lich's Identity\"# accept #ACCEPT\"Return the Book\"#.", x = 84, y = 17, zone = "Undercity" },
			[20] = { str = "19) Leave the Undercity and run back to Brill." },
			[21] = { str = "20) Turn in #TURNIN\"At War with the Scarlet Crusade\"# and accept the next part. Turn in #TURNIN\"A New Plague\"# accept the next part and turn in  #TURNIN\"Return to the Magistrate\"#." }, 
			[22] = { str = "21) Go to the Inn in the basement and turn in #TURNIN\"A New Plague\"#." },
			[23] = { str = "22) Go to the tower up the pathway at (79,26) and kill Captain Melrache for #DOQUEST\"At War with the Scarlet Crusade\"#. Note: This is a level 12 quest and if you find it hard to solo I advise you find someone to help.", x = 79, y = 26, zone = "Tirisfal Glades" },
			[24] = { str = "23) Go back to Gunther's Retreat at (68,41) and turn in #TURNIN\"Return the Book\"# and accept #ACCEPT\"Proving Allegiance\"# then take a candle next to you.", x = 68, y = 41, zone = "Tirisfal Glades" },
			[25] = { str = "24) At the little island just behind at (66,44) use the candle to summon Lillith Nefara, kill her then go back and turn the quest in then accept #ACCEPT\"The Prodigal Lich Returns\"#.", x = 66, y = 44, zone = "Tirisfal Glades" },
			[26] = { str = "25) Go back to Brill and turn in #TURNIN\"At War with the Scarlet Crusade\"# then run to the Undercity and at the Mage Quarter (84,17) turn in #TURNIN\"The Prodigal Lich Returns\"#.", x = 84, y = 17, zone = "Undercity" },
			[27] = { str = "26) Get your training for level 12, and train weapons if you need to." },
			[28] = { str = "27) Get on the zeppelin to go to Orgrimmar." },
			[29] = { str = "28) Get the Orgrimmar flight path." },
			[30] = { str = "29) Go south to Razor Hill and accept #ACCEPT\"Conscript of the Horde\"#" },
			[31] = { str = "30) Head west to the Barrens and turn in #TURNIN\"Crossroads Conscription\"#  Accept it again." },
			[32] = { str = "31) Run to the Crossroads and turn in #TURNIN\"Crossroads Conscription pt2\"#." },
			[33] = { str = "32) Now you can continue with the Barrens 12-15 section which is in the FULL 1-60 guide." },
			--[29] = { str = "." },
			--[30] = { str = "." },
    	}
	},
}