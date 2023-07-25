-- use this file to map the AP location ids to your locations
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
LOCATION_MAPPING = {
    [1245284] = {"@Simulated Twilight Town/(STT) Central Station Potion 1/(STT) Central Station Potion 1"},
    [1245286] = {"@Simulated Twilight Town/(STT) Central Station Potion 2/(STT) Central Station Potion 2"},
    [1245295] = {"@Simulated Twilight Town/(STT) Mansion Dining Room Potion/(STT) Mansion Dining Room Potion"},
    [1245292] = {"@Simulated Twilight Town/(STT) Mansion Foyer Potion 1/(STT) Mansion Foyer Potion 1"},
    [1245293] = {"@Simulated Twilight Town/(STT) Mansion Foyer Potion 2/(STT) Mansion Foyer Potion 2"},
    [1245291] = {"@Simulated Twilight Town/(STT) Mansion Foyer Hi-Potion/(STT) Mansion Foyer Hi-Potion"},
    [1245278] = {"@Simulated Twilight Town/(STT) Station of Calling Potion/(STT) Station of Calling Potion"},
    [1245277] = {"@Simulated Twilight Town/(STT) Station of Serenity Potion/(STT) Station of Serenity Potion"},
    [1245289] = {"@Simulated Twilight Town/(STT) Sunset Terrace Potion 1/(STT) Sunset Terrace Potion 1"},
    [1245290] = {"@Simulated Twilight Town/(STT) Sunset Terrace Potion 2/(STT) Sunset Terrace Potion 2"},
    [1245285] = {"@Simulated Twilight Town/(STT) Central Station Hi-Potion/(STT) Central Station Hi-Potion"},
    [1245298] = {"@Simulated Twilight Town/(STT) Mansion Library Hi-Potion/(STT) Mansion Library Hi-Potion"},
    [1245300] = {"@Simulated Twilight Town/(STT) Mansion Basement Corridor Hi-Potion/(STT) Mansion Basement Corridor Hi-Potion"},
    [1245288] = {"@Simulated Twilight Town/(STT) Sunset Terrace Hi-Potion/(STT) Sunset Terrace Hi-Potion"},
    [1245294] = {"@Simulated Twilight Town/(STT) Mansion Dining Room Elven Bandanna/(STT) Mansion Dining Room Elven Bandanna"},
    [1245287] = {"@Simulated Twilight Town/(STT) Sunset Terrace Ability Ring/(STT) Sunset Terrace Ability Ring"},
    [1245559] = {"@100 Acre Wood/(100Acre) Pooh's House 100 Acre Wood Map/(100Acre) Pooh's House 100 Acre Wood Map"},
    [1245560] = {"@100 Acre Wood/(100Acre) Pooh's House AP Boost/(100Acre) Pooh's House AP Boost"},
    [1245561] = {"@100 Acre Wood/(100Acre) Pooh's House Mythril Stone/(100Acre) Pooh's House Mythril Stone"},
    [1245562] = {"@100 Acre Wood 2nd Visit/(100Acre) Piglet's House Defense Boost/(100Acre) Piglet's House Defense Boost"},
    [1245563] = {"@100 Acre Wood 2nd Visit/(100Acre) Piglet's House AP Boost/(100Acre) Piglet's House AP Boost"},
    [1245564] = {"@100 Acre Wood 2nd Visit/(100Acre) Piglet's House Mythril Gem/(100Acre) Piglet's House Mythril Gem"},
    [1245565] = {"@100 Acre Wood 3rd Visit/(100Acre) Rabbit's House Draw Ring/(100Acre) Rabbit's House Draw Ring"},
    [1245566] = {"@100 Acre Wood 3rd Visit/(100Acre) Rabbit's House Mythril Crystal/(100Acre) Rabbit's House Mythril Crystal"},
    [1245567] = {"@100 Acre Wood 3rd Visit/(100Acre) Rabbit's House AP Boost/(100Acre) Rabbit's House AP Boost"},
    [1245568] = {"@100 Acre Wood 4th Visit/(100Acre) Kanga's House Magic Boost/(100Acre) Kanga's House Magic Boost"},
    [1245569] = {"@100 Acre Wood 4th Visit/(100Acre) Kanga's House AP Boost/(100Acre) Kanga's House AP Boost"},
    [1245570] = {"@100 Acre Wood 4th Visit/(100Acre) Kanga's House Orichalcum/(100Acre) Kanga's House Orichalcum"},
    [1245571] = {"@100 Acre Wood 5th Visit/(100Acre) Spooky Cave Mythril Gem/(100Acre) Spooky Cave Mythril Gem"},
    [1245572] = {"@100 Acre Wood 5th Visit/(100Acre) Spooky Cave AP Boost/(100Acre) Spooky Cave AP Boost"},
    [1245573] = {"@100 Acre Wood 5th Visit/(100Acre) Spooky Cave Orichalcum/(100Acre) Spooky Cave Orichalcum"},
    [1245574] = {"@100 Acre Wood 5th Visit/(100Acre) Spooky Cave Guard Recipe/(100Acre) Spooky Cave Guard Recipe"},
    [1245575] = {"@100 Acre Wood 5th Visit/(100Acre) Spooky Cave Mythril Crystal/(100Acre) Spooky Cave Mythril Crystal"},
    [1245576] = {"@100 Acre Wood 5th Visit/(100Acre) Spooky Cave AP Boost 2/(100Acre) Spooky Cave AP Boost 2"},
    [1245577] = {"@100 Acre Wood 5th Visit/(100Acre) Sweet Memories/(100Acre) Sweet Memories"},
    [1245578] = {"@100 Acre Wood 5th Visit/(100Acre) Spooky Cave Map/(100Acre) Spooky Cave Map"},
    [1245579] = {"@100 Acre Wood 5th Visit/(100Acre) Starry Hill Cosmic Ring/(100Acre) Starry Hill Cosmic Ring"},
    [1245580] = {"@100 Acre Wood 5th Visit/(100Acre) Starry Hill Style Recipe/(100Acre) Starry Hill Style Recipe"},
    [1245581] = {"@100 Acre Wood 5th Visit/(100Acre) Starry Hill Cure Element/(100Acre) Starry Hill Cure Element"},
    [1245582] = {"@100 Acre Wood 5th Visit/(100Acre) Starry Hill Orichalcum+/(100Acre) Starry Hill Orichalcum+"},
    [1245614] = {"@Agraba/(AG) Agrabah Dark Shard/(AG) Agrabah Dark Shard"},
    [1245615] = {"@Agraba/(AG) Agrabah Mythril Shard/(AG) Agrabah Mythril Shard"},
    [1245616] = {"@Agraba/(AG) Agrabah Hi-Potion/(AG) Agrabah Hi-Potion"},
    [1245617] = {"@Agraba/(AG) Agrabah AP Boost/(AG) Agrabah AP Boost"},
    [1245618] = {"@Agraba/(AG) Agrabah Mythril Stone/(AG) Agrabah Mythril Stone"},
    [1245619] = {"@Agraba/(AG) Agrabah Mythril Shard 2/(AG) Agrabah Mythril Shard 2"},
    [1245620] = {"@Agraba/(AG) Agrabah Serenity Shard/(AG) Agrabah Serenity Shard"},
    [1245621] = {"@Agraba/(AG) Bazaar Mythril Gem/(AG) Bazaar Mythril Gem"},
    [1245622] = {"@Agraba/(AG) Bazaar Power Shard/(AG) Bazaar Power Shard"},
    [1245623] = {"@Agraba/(AG) Bazaar Hi-Potion/(AG) Bazaar Hi-Potion"},
    [1245624] = {"@Agraba/(AG) Bazaar AP Boost/(AG) Bazaar AP Boost"},
    [1245625] = {"@Agraba/(AG) Bazaar Mythril Shard/(AG) Bazaar Mythril Shard"},
    [1245626] = {"@Agraba/(AG) Palace Walls Skill Ring/(AG) Palace Walls Skill Ring"},
    [1245627] = {"@Agraba/(AG) Palace Walls Mythril Stone/(AG) Palace Walls Mythril Stone"},
    [1245628] = {"@Agraba/(AG) Cave Entrance Power Stone/(AG) Cave Entrance Power Stone"},
    [1245629] = {"@Agraba/(AG) Cave Entrance Mythril Shard/(AG) Cave Entrance Mythril Shard"},
    [1245630] = {"@Agraba/(AG) Valley of Stone Mythril Stone/(AG) Valley of Stone Mythril Stone"},
    [1245631] = {"@Agraba/(AG) Valley of Stone AP Boost/(AG) Valley of Stone AP Boost"},
    [1245632] = {"@Agraba/(AG) Valley of Stone Mythril Shard/(AG) Valley of Stone Mythril Shard"},
    [1245633] = {"@Agraba/(AG) Valley of Stone Hi-Potion/(AG) Valley of Stone Hi-Potion"},
    [1245634] = {"@Agraba/(AG) Abu Escort Bonus: Sora Slot 1/(AG) Abu Escort Bonus: Sora Slot 1"},
    [1245635] = {"@Agraba/(AG) Chasm of Challenges Cave of Wonders Map/(AG) Chasm of Challenges Cave of Wonders Map"},
    [1245636] = {"@Agraba/(AG) Chasm of Challenges AP Boost/(AG) Chasm of Challenges AP Boost"},
    [1245637] = {"@Agraba/(AG) Treasure Room/(AG) Treasure Room"},
    [1245638] = {"@Agraba/(AG) Treasure Room AP Boost/(AG) Treasure Room AP Boost"},
    [1245639] = {"@Agraba/(AG) Treasure Room Serenity Gem/(AG) Treasure Room Serenity Gem"},
    [1245642] = {"@Agraba Second Visit/(AG2) Ruined Chamber Torn Pages/(AG2) Ruined Chamber Torn Pages"},
    [1245643] = {"@Agraba Second Visit/(AG2) Ruined Chamber Ruins Map/(AG2) Ruined Chamber Ruins Map"},
    [1245481] = {"@Beasts Castle/(BC) Courtyard AP Boost/(BC) Courtyard AP Boost"},
    [1245482] = {"@Beasts Castle/(BC) Courtyard Hi-Potion/(BC) Courtyard Hi-Potion"},
    [1245483] = {"@Beasts Castle/(BC) Courtyard Mythril Shard/(BC) Courtyard Mythril Shard"},
    [1245484] = {"@Beasts Castle/(BC) Belle's Room Castle Map/(BC) Belle's Room Castle Map"},
    [1245485] = {"@Beasts Castle/(BC) Belle's Room Mega-Recipe/(BC) Belle's Room Mega-Recipe"},
    [1245486] = {"@Beasts Castle/(BC) The East Wing Mythril Shard/(BC) The East Wing Mythril Shard"},
    [1245487] = {"@Beasts Castle/(BC) The East Wing Tent/(BC) The East Wing Tent"},
    [1245488] = {"@Beasts Castle/(BC) The West Hall Hi-Potion/(BC) The West Hall Hi-Potion"},
    [1245492] = {"@Beasts Castle/(BC) The West Hall Mythril Shard/(BC) The West Hall Mythril Shard"},
    [1245489] = {"@Beasts Castle/(BC) The West Hall Power Shard/(BC) The West Hall Power Shard"},
    [1245499] = {"@Beasts Castle/(BC) The West Hall Mythril Shard 2/(BC) The West Hall Mythril Shard 2"},
    [1245491] = {"@Beasts Castle/(BC) The West Hall Bright Stone/(BC) The West Hall Bright Stone"},
    [1245490] = {"@Beasts Castle/(BC) The West Hall AP Boost Post Dungeon/(BC) The West Hall AP Boost Post Dungeon"},
    [1245494] = {"@Beasts Castle/(BC) Dungeon Basement Map/(BC) Dungeon Basement Map"},
    [1245495] = {"@Beasts Castle/(BC) Dungeon AP Boost/(BC) Dungeon AP Boost"},
    [1245496] = {"@Beasts Castle/(BC) Secret Passage Mythril Shard/(BC) Secret Passage Mythril Shard"},
    [1245497] = {"@Beasts Castle/(BC) Secret Passage Hi-Potion/(BC) Secret Passage Hi-Potion"},
    [1245498] = {"@Beasts Castle/(BC) Secret Passage Lucid Shard/(BC) Secret Passage Lucid Shard"},
    [1245500] = {"@Beasts Castle/(BC) The West Wing Mythril Shard/(BC) The West Wing Mythril Shard"},
    [1245501] = {"@Beasts Castle/(BC) The West Wing Tent/(BC) The West Wing Tent"},
    [1245503] = {"@Beasts Castle/(BC) The Beast's Room Blazing Shard/(BC) The Beast's Room Blazing Shard"},
    [1245583] = {"@Disney Castle/(DC) Courtyard Mythril Shard/(DC) Courtyard Mythril Shard"},
    [1245584] = {"@Disney Castle/(DC) Courtyard Star Recipe/(DC) Courtyard Star Recipe"},
    [1245585] = {"@Disney Castle/(DC) Courtyard AP Boost/(DC) Courtyard AP Boost"},
    [1245586] = {"@Disney Castle/(DC) Courtyard Mythril Stone/(DC) Courtyard Mythril Stone"},
    [1245587] = {"@Disney Castle/(DC) Courtyard Blazing Stone/(DC) Courtyard Blazing Stone"},
    [1245588] = {"@Disney Castle/(DC) Courtyard Blazing Shard/(DC) Courtyard Blazing Shard"},
    [1245589] = {"@Disney Castle/(DC) Courtyard Mythril Shard 2/(DC) Courtyard Mythril Shard 2"},
    [1245590] = {"@Disney Castle/(DC) Library Torn Pages/(DC) Library Torn Pages"},
    [1245594] = {"@Timeless River/(TR) Cornerstone Hill Map/(TR) Cornerstone Hill Map"},
    [1245595] = {"@Timeless River/(TR) Cornerstone Hill Frost Shard/(TR) Cornerstone Hill Frost Shard"},
    [1245596] = {"@Timeless River/(TR) Pier Mythril Shard/(TR) Pier Mythril Shard"},
    [1245597] = {"@Timeless River/(TR) Pier Hi-Potion/(TR) Pier Hi-Potion"},
    [1245598] = {"@Timeless River/(TR) Waterway Mythril Stone/(TR) Waterway Mythril Stone"},
    [1245599] = {"@Timeless River/(TR) Waterway AP Boost/(TR) Waterway AP Boost"},
    [1245600] = {"@Timeless River/(TR) Waterway Frost Stone/(TR) Waterway Frost Stone"},
    [1245399] = {"@Halloween Town/(HT) Graveyard Mythril Shard/(HT) Graveyard Mythril Shard"},
    [1245400] = {"@Halloween Town/(HT) Graveyard Serenity Gem/(HT) Graveyard Serenity Gem"},
    [1245401] = {"@Halloween Town/(HT) Finklestein's Lab Halloween Town Map/(HT) Finklestein's Lab Halloween Town Map"},
    [1245402] = {"@Halloween Town/(HT) Town Square Mythril Stone/(HT) Town Square Mythril Stone"},
    [1245403] = {"@Halloween Town/(HT) Town Square Energy Shard/(HT) Town Square Energy Shard"},
    [1245404] = {"@Halloween Town/(HT) Hinterlands Lightning Shard/(HT) Hinterlands Lightning Shard"},
    [1245405] = {"@Halloween Town/(HT) Hinterlands Mythril Stone/(HT) Hinterlands Mythril Stone"},
    [1245406] = {"@Halloween Town/(HT) Hinterlands AP Boost/(HT) Hinterlands AP Boost"},
    [1245407] = {"@Halloween Town/(HT) Candy Cane Lane Mega-Potion/(HT) Candy Cane Lane Mega-Potion"},
    [1245408] = {"@Halloween Town/(HT) Candy Cane Lane Mythril Gem/(HT) Candy Cane Lane Mythril Gem"},
    [1245409] = {"@Halloween Town/(HT) Candy Cane Lane Lightning Stone/(HT) Candy Cane Lane Lightning Stone"},
    [1245410] = {"@Halloween Town/(HT) Candy Cane Lane Mythril Stone/(HT) Candy Cane Lane Mythril Stone"},
    [1245411] = {"@Halloween Town/(HT) Santa's House Christmas Town Map/(HT) Santa's House Christmas Town Map"},
    [1245412] = {"@Halloween Town/(HT) Santa's House AP Boost/(HT) Santa's House AP Boost"},
    [1245336] = {"@Hollow Bastion/(HB) Borough Drive Recovery/(HB) Borough Drive Recovery"},
    [1245337] = {"@Hollow Bastion/(HB) Borough AP Boost/(HB) Borough AP Boost"},
    [1245338] = {"@Hollow Bastion/(HB) Borough Hi-Potion/(HB) Borough Hi-Potion"},
    [1245339] = {"@Hollow Bastion/(HB) Borough Mythril Shard/(HB) Borough Mythril Shard"},
    [1245340] = {"@Hollow Bastion/(HB) Borough Dark Shard/(HB) Borough Dark Shard"},
    [1245346] = {"@Hollow Bastion Second Visit/(HB2) Postern Castle Perimeter Map/(HB2) Postern Castle Perimeter Map"},
    [1245347] = {"@Hollow Bastion Second Visit/(HB2) Postern Mythril Gem/(HB2) Postern Mythril Gem"},
    [1245348] = {"@Hollow Bastion Second Visit/(HB2) Postern AP Boost/(HB2) Postern AP Boost"},
    [1245349] = {"@Hollow Bastion Second Visit/(HB2) Corridors Mythril Stone/(HB2) Corridors Mythril Stone"},
    [1245350] = {"@Hollow Bastion Second Visit/(HB2) Corridors Mythril Crystal/(HB2) Corridors Mythril Crystal"},
    [1245351] = {"@Hollow Bastion Second Visit/(HB2) Corridors Dark Crystal/(HB2) Corridors Dark Crystal"},
    [1245352] = {"@Hollow Bastion Second Visit/(HB2) Corridors AP Boost/(HB2) Corridors AP Boost"},
    [1245355] = {"@Hollow Bastion Second Visit/(HB2) Ansem's Study Skill Recipe/(HB2) Ansem's Study Skill Recipe"},
    [1245356] = {"@Hollow Bastion Second Visit/(HB2) Ansem's Study Ukulele Charm/(HB2) Ansem's Study Ukulele Charm"},
    [1245357] = {"@Hollow Bastion Second Visit/(HB2) Restoration Site Moon Recipe/(HB2) Restoration Site Moon Recipe"},
    [1245358] = {"@Hollow Bastion Second Visit/(HB2) Restoration Site AP Boost/(HB2) Restoration Site AP Boost"},
    [1245362] = {"@Hollow Bastion Second Visit/(HB2) Crystal Fissure Torn Pages/(HB2) Crystal Fissure Torn Pages"},
    [1245363] = {"@Hollow Bastion Second Visit/(HB2) Crystal Fissure The Great Maw Map/(HB2) Crystal Fissure The Great Maw Map"},
    [1245364] = {"@Hollow Bastion Second Visit/(HB2) Crystal Fissure Energy Crystal/(HB2) Crystal Fissure Energy Crystal"},
    [1245365] = {"@Hollow Bastion Second Visit/(HB2) Crystal Fissure AP Boost/(HB2) Crystal Fissure AP Boost"},
    [1245370] = {"@Hollow Bastion Second Visit/(HB2) Postern Gull Wing/(HB2) Postern Gull Wing"},
    [1245371] = {"@Hollow Bastion Second Visit/(HB2) Heartless Manufactory Cosmic Chain/(HB2) Heartless Manufactory Cosmic Chain"},
    [1245377] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Depths AP Boost/(CoR) Depths AP Boost"},
    [1245378] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Depths Power Crystal/(CoR) Depths Power Crystal"},
    [1245379] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Depths Frost Crystal/(CoR) Depths Frost Crystal"},
    [1245380] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Depths Manifest Illusion/(CoR) Depths Manifest Illusion"},
    [1245381] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Depths AP Boost 2/(CoR) Depths AP Boost 2"},
    [1245384] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Depths Upper Level Remembrance Gem/(CoR) Depths Upper Level Remembrance Gem"},
    [1245385] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mining Area Serenity Gem/(CoR) Mining Area Serenity Gem"},
    [1245386] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mining Area AP Boost/(CoR) Mining Area AP Boost"},
    [1245387] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mining Area Serenity Crystal/(CoR) Mining Area Serenity Crystal"},
    [1245388] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mining Area Manifest Illusion/(CoR) Mining Area Manifest Illusion"},
    [1245389] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mining Area Serenity Gem 2/(CoR) Mining Area Serenity Gem 2"},
    [1245390] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mining Area Dark Remembrance Map/(CoR) Mining Area Dark Remembrance Map"},
    [1245392] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Engine Chamber Serenity Crystal/(CoR) Engine Chamber Serenity Crystal"},
    [1245393] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Engine Chamber Remembrance Crystal/(CoR) Engine Chamber Remembrance Crystal"},
    [1245394] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Engine Chamber AP Boost/(CoR) Engine Chamber AP Boost"},
    [1245395] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Engine Chamber Manifest Illusion/(CoR) Engine Chamber Manifest Illusion"},
    [1245397] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mineshaft Upper Level AP Boost/(CoR) Mineshaft Upper Level AP Boost"},
    [1245383] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mineshaft Lower Level AP Boost/(CoR) Mineshaft Lower Level AP Boost"},
    [1245382] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mineshaft Lower Level Depths of Remembrance Map/(CoR) Mineshaft Lower Level Depths of Remembrance Map"},
    [1245391] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mineshaft Mid Level Power Boost/(CoR) Mineshaft Mid Level Power Boost"},
    [1245396] = {"@Hollow Bastion - Cavern of Remembrance/(CoR) Mineshaft Upper Level Magic Boost/(CoR) Mineshaft Upper Level Magic Boost"},
    [1245807] = {"@Garden of Assemblage/(CoR) Garden of Assemblage Map/(CoR) Garden of Assemblage Map"},
    [1245808] = {"@Garden of Assemblage/(CoR) GoA Lost Illusion/(CoR) GoA Lost Illusion"},
    [1245809] = {"@Garden of Assemblage/(CoR) Proof of Nonexistence Location/(CoR) Proof of Nonexistence Location"},
    [1245649] = {"@Land of Dragons/(LoD) Bamboo Grove Dark Shard/(LoD) Bamboo Grove Dark Shard"},
    [1245650] = {"@Land of Dragons/(LoD) Bamboo Grove Ether/(LoD) Bamboo Grove Ether"},
    [1245651] = {"@Land of Dragons/(LoD) Bamboo Grove Mythril Shard/(LoD) Bamboo Grove Mythril Shard"},
    [1245654] = {"@Land of Dragons/(LoD) Checkpoint Hi-Potion/(LoD) Checkpoint Hi-Potion"},
    [1245655] = {"@Land of Dragons/(LoD) Checkpoint Mythril Shard/(LoD) Checkpoint Mythril Shard"},
    [1245656] = {"@Land of Dragons/(LoD) Mountain Trail Lightning Shard/(LoD) Mountain Trail Lightning Shard"},
    [1245657] = {"@Land of Dragons/(LoD) Mountain Trail Recovery Recipe/(LoD) Mountain Trail Recovery Recipe"},
    [1245658] = {"@Land of Dragons/(LoD) Mountain Trail Ether/(LoD) Mountain Trail Ether"},
    [1245659] = {"@Land of Dragons/(LoD) Mountain Trail Mythril Shard/(LoD) Mountain Trail Mythril Shard"},
    [1245662] = {"@Land of Dragons/(LoD) Village Cave AP Boost/(LoD) Village Cave AP Boost"},
    [1245661] = {"@Land of Dragons/(LoD) Village Cave Dark Shard/(LoD) Village Cave Dark Shard"},
    [1245664] = {"@Land of Dragons/(LoD) Ridge Frost Shard/(LoD) Ridge Frost Shard"},
    [1245665] = {"@Land of Dragons/(LoD) Ridge AP Boost/(LoD) Ridge AP Boost"},
    [1245669] = {"@Land of Dragons Second Visit/(LoD2) Throne Room Torn Pages/(LoD2) Throne Room Torn Pages"},
    [1245670] = {"@Land of Dragons Second Visit/(LoD2) Throne Room Palace Map/(LoD2) Throne Room Palace Map"},
    [1245671] = {"@Land of Dragons Second Visit/(LoD2) Throne Room AP Boost/(LoD2) Throne Room AP Boost"},
    [1245672] = {"@Land of Dragons Second Visit/(LoD2) Throne Room Queen Recipe/(LoD2) Throne Room Queen Recipe"},
    [1245673] = {"@Land of Dragons Second Visit/(LoD2) Throne Room AP Boost 2/(LoD2) Throne Room AP Boost 2"},
    [1245674] = {"@Land of Dragons Second Visit/(LoD2) Throne Room Ogre Shield/(LoD2) Throne Room Ogre Shield"},
    [1245675] = {"@Land of Dragons Second Visit/(LoD2) Throne Room Mythril Crystal/(LoD2) Throne Room Mythril Crystal"},
    [1245676] = {"@Land of Dragons Second Visit/(LoD2) Throne Room Orichalcum/(LoD2) Throne Room Orichalcum"},
    [1245523] = {"@Olympus Coliseum/(OC) Underworld Entrance Power Boost/(OC) Underworld Entrance Power Boost"},
    [1245513] = {"@Olympus Coliseum/(OC) Passage Mythril Shard/(OC) Passage Mythril Shard"},
    [1245514] = {"@Olympus Coliseum/(OC) Passage Mythril Stone/(OC) Passage Mythril Stone"},
    [1245515] = {"@Olympus Coliseum/(OC) Passage Ether/(OC) Passage Ether"},
    [1245516] = {"@Olympus Coliseum/(OC) Passage AP Boost/(OC) Passage AP Boost"},
    [1245517] = {"@Olympus Coliseum/(OC) Passage Hi-Potion/(OC) Passage Hi-Potion"},
    [1245518] = {"@Olympus Coliseum/(OC) Inner Chamber Underworld Map/(OC) Inner Chamber Underworld Map"},
    [1245519] = {"@Olympus Coliseum/(OC) Inner Chamber Mythril Shard/(OC) Inner Chamber Mythril Shard"},
    [1245524] = {"@Olympus Coliseum/(OC) Caverns Entrance Lucid Shard/(OC) Caverns Entrance Lucid Shard"},
    [1245525] = {"@Olympus Coliseum/(OC) Caverns Entrance AP Boost/(OC) Caverns Entrance AP Boost"},
    [1245526] = {"@Olympus Coliseum/(OC) Caverns Entrance Mythril Shard/(OC) Caverns Entrance Mythril Shard"},
    [1245527] = {"@Olympus Coliseum/(OC) The Lost Road Bright Shard/(OC) The Lost Road Bright Shard"},
    [1245528] = {"@Olympus Coliseum/(OC) The Lost Road Ether/(OC) The Lost Road Ether"},
    [1245529] = {"@Olympus Coliseum/(OC) The Lost Road Mythril Shard/(OC) The Lost Road Mythril Shard"},
    [1245530] = {"@Olympus Coliseum/(OC) The Lost Road Mythril Stone/(OC) The Lost Road Mythril Stone"},
    [1245531] = {"@Olympus Coliseum/(OC) Atrium Lucid Stone/(OC) Atrium Lucid Stone"},
    [1245532] = {"@Olympus Coliseum/(OC) Atrium AP Boost/(OC) Atrium AP Boost"},
    [1245536] = {"@Olympus Coliseum/(OC) The Lock Caverns Map/(OC) The Lock Caverns Map"},
    [1245537] = {"@Olympus Coliseum/(OC) The Lock Mythril Shard/(OC) The Lock Mythril Shard"},
    [1245538] = {"@Olympus Coliseum/(OC) The Lock AP Boost/(OC) The Lock AP Boost"},
    [1245424] = {"@Port Royal/(PR) Rampart Naval Map/(PR) Rampart Naval Map"},
    [1245425] = {"@Port Royal/(PR) Rampart Mythril Stone/(PR) Rampart Mythril Stone"},
    [1245426] = {"@Port Royal/(PR) Rampart Dark Shard/(PR) Rampart Dark Shard"},
    [1245427] = {"@Port Royal/(PR) Town Dark Stone/(PR) Town Dark Stone"},
    [1245428] = {"@Port Royal/(PR) Town AP Boost/(PR) Town AP Boost"},
    [1245429] = {"@Port Royal/(PR) Town Mythril Shard/(PR) Town Mythril Shard"},
    [1245430] = {"@Port Royal/(PR) Town Mythril Gem/(PR) Town Mythril Gem"},
    [1245431] = {"@Port Royal/(PR) Cave Mouth Bright Shard/(PR) Cave Mouth Bright Shard"},
    [1245432] = {"@Port Royal/(PR) Cave Mouth Mythril Shard/(PR) Cave Mouth Mythril Shard"},
    [1245436] = {"@Port Royal/(PR) Powder Store AP Boost 1/(PR) Powder Store AP Boost 1"},
    [1245437] = {"@Port Royal/(PR) Powder Store AP Boost 2/(PR) Powder Store AP Boost 2"},
    [1245438] = {"@Port Royal/(PR) Moonlight Nook Mythril Shard/(PR) Moonlight Nook Mythril Shard"},
    [1245439] = {"@Port Royal/(PR) Moonlight Nook Serenity Gem/(PR) Moonlight Nook Serenity Gem"},
    [1245440] = {"@Port Royal/(PR) Moonlight Nook Power Stone/(PR) Moonlight Nook Power Stone"},
    [1245445] = {"@Port Royal Second Visit/(PR2) Interceptor's Hold Feather Charm/(PR2) Interceptor's Hold Feather Charm"},
    [1245446] = {"@Port Royal Second Visit/(PR2) Seadrift Keep AP Boost/(PR2) Seadrift Keep AP Boost"},
    [1245447] = {"@Port Royal Second Visit/(PR2) Seadrift Keep Orichalcum/(PR2) Seadrift Keep Orichalcum"},
    [1245448] = {"@Port Royal Second Visit/(PR2) Seadrift Keep Meteor Staff/(PR2) Seadrift Keep Meteor Staff"},
    [1245449] = {"@Port Royal Second Visit/(PR2) Seadrift Row Serenity Gem/(PR2) Seadrift Row Serenity Gem"},
    [1245450] = {"@Port Royal Second Visit/(PR2) Seadrift Row King Recipe/(PR2) Seadrift Row King Recipe"},
    [1245451] = {"@Port Royal Second Visit/(PR2) Seadrift Row Mythril Crystal/(PR2) Seadrift Row Mythril Crystal"},
    [1245302] = {"@Pride Lands/(PL) Gorge Savannah Map/(PL) Gorge Savannah Map"},
    [1245303] = {"@Pride Lands/(PL) Gorge Dark Gem/(PL) Gorge Dark Gem"},
    [1245304] = {"@Pride Lands/(PL) Gorge Mythril Stone/(PL) Gorge Mythril Stone"},
    [1245305] = {"@Pride Lands/(PL) Elephant Graveyard Frost Gem/(PL) Elephant Graveyard Frost Gem"},
    [1245306] = {"@Pride Lands/(PL) Elephant Graveyard Mythril Stone/(PL) Elephant Graveyard Mythril Stone"},
    [1245307] = {"@Pride Lands/(PL) Elephant Graveyard Bright Stone/(PL) Elephant Graveyard Bright Stone"},
    [1245308] = {"@Pride Lands/(PL) Elephant Graveyard AP Boost/(PL) Elephant Graveyard AP Boost"},
    [1245309] = {"@Pride Lands/(PL) Elephant Graveyard Mythril Shard/(PL) Elephant Graveyard Mythril Shard"},
    [1245310] = {"@Pride Lands/(PL) Pride Rock Map/(PL) Pride Rock Map"},
    [1245311] = {"@Pride Lands/(PL) Pride Rock Mythril Stone/(PL) Pride Rock Mythril Stone"},
    [1245312] = {"@Pride Lands/(PL) Pride Rock Serenity Crystal/(PL) Pride Rock Serenity Crystal"},
    [1245313] = {"@Pride Lands/(PL) Wildebeest Valley Energy Stone/(PL) Wildebeest Valley Energy Stone"},
    [1245314] = {"@Pride Lands/(PL) Wildebeest Valley AP Boost/(PL) Wildebeest Valley AP Boost"},
    [1245315] = {"@Pride Lands/(PL) Wildebeest Valley Mythril Gem/(PL) Wildebeest Valley Mythril Gem"},
    [1245316] = {"@Pride Lands/(PL) Wildebeest Valley Mythril Stone/(PL) Wildebeest Valley Mythril Stone"},
    [1245317] = {"@Pride Lands/(PL) Wildebeest Valley Lucid Gem/(PL) Wildebeest Valley Lucid Gem"},
    [1245318] = {"@Pride Lands/(PL) Wastelands Mythril Shard/(PL) Wastelands Mythril Shard"},
    [1245319] = {"@Pride Lands/(PL) Wastelands Serenity Gem/(PL) Wastelands Serenity Gem"},
    [1245320] = {"@Pride Lands/(PL) Wastelands Mythril Stone/(PL) Wastelands Mythril Stone"},
    [1245321] = {"@Pride Lands/(PL) Jungle Serenity Gem/(PL) Jungle Serenity Gem"},
    [1245322] = {"@Pride Lands/(PL) Jungle Mythril Stone/(PL) Jungle Mythril Stone"},
    [1245323] = {"@Pride Lands/(PL) Jungle Serenity Crystal/(PL) Jungle Serenity Crystal"},
    [1245324] = {"@Pride Lands/(PL) Oasis Map/(PL) Oasis Map"},
    [1245325] = {"@Pride Lands/(PL) Oasis Torn Pages/(PL) Oasis Torn Pages"},
    [1245326] = {"@Pride Lands/(PL) Oasis AP Boost/(PL) Oasis AP Boost"},
    [1245457] = {"@Space Paranoids/(SP) Pit Cell Area Map/(SP) Pit Cell Area Map"},
    [1245458] = {"@Space Paranoids/(SP) Pit Cell Mythril Crystal/(SP) Pit Cell Mythril Crystal"},
    [1245459] = {"@Space Paranoids/(SP) Canyon Dark Crystal/(SP) Canyon Dark Crystal"},
    [1245460] = {"@Space Paranoids/(SP) Canyon Mythril Stone/(SP) Canyon Mythril Stone"},
    [1245461] = {"@Space Paranoids/(SP) Canyon Mythril Gem/(SP) Canyon Mythril Gem"},
    [1245462] = {"@Space Paranoids/(SP) Canyon Frost Crystal/(SP) Canyon Frost Crystal"},
    [1245464] = {"@Space Paranoids/(SP) Hallway Power Crystal/(SP) Hallway Power Crystal"},
    [1245465] = {"@Space Paranoids/(SP) Hallway AP Boost/(SP) Hallway AP Boost"},
    [1245466] = {"@Space Paranoids/(SP) Communications Room I/O Tower Map/(SP) Communications Room I/O Tower Map"},
    [1245467] = {"@Space Paranoids/(SP) Communications Room Gaia Belt/(SP) Communications Room Gaia Belt"},
    [1245472] = {"@Space Paranoids Second Visit/(SP2) Central Computer Core AP Boost/(SP2) Central Computer Core AP Boost"},
    [1245473] = {"@Space Paranoids Second Visit/(SP2) Central Computer Core Orichalcum+/(SP2) Central Computer Core Orichalcum+"},
    [1245474] = {"@Space Paranoids Second Visit/(SP2) Central Computer Core Cosmic Arts/(SP2) Central Computer Core Cosmic Arts"},
    [1245475] = {"@Space Paranoids Second Visit/(SP2) Central Computer Core Map/(SP2) Central Computer Core Map"},
    [1245184] = {"@The World That Never Was - Dark City/(TWTNW) Fragment Crossing Mythril Stone/(TWTNW) Fragment Crossing Mythril Stone"},
    [1245185] = {"@The World That Never Was - Dark City/(TWTNW) Fragment Crossing Mythril Crystal/(TWTNW) Fragment Crossing Mythril Crystal"},
    [1245186] = {"@The World That Never Was - Dark City/(TWTNW) Fragment Crossing AP Boost/(TWTNW) Fragment Crossing AP Boost"},
    [1245187] = {"@The World That Never Was - Dark City/(TWTNW) Fragment Crossing Orichalcum/(TWTNW) Fragment Crossing Orichalcum"},
    [1245192] = {"@The World That Never Was - Dark City/(TWTNW) Memory's Skyscaper Mythril Crystal/(TWTNW) Memory's Skyscaper Mythril Crystal"},
    [1245193] = {"@The World That Never Was - Dark City/(TWTNW) Memory's Skyscaper AP Boost/(TWTNW) Memory's Skyscaper AP Boost"},
    [1245194] = {"@The World That Never Was - Dark City/(TWTNW) Memory's Skyscaper Mythril Stone/(TWTNW) Memory's Skyscaper Mythril Stone"},
    [1245195] = {"@The World That Never Was - Dark City/(TWTNW) The Brink of Despair Dark City Map/(TWTNW) The Brink of Despair Dark City Map"},
    [1245196] = {"@The World That Never Was - Dark City/(TWTNW) The Brink of Despair Orichalcum+/(TWTNW) The Brink of Despair Orichalcum+"},
    [1245197] = {"@The World That Never Was - Dark City/(TWTNW) Nothing's Call Mythril Gem/(TWTNW) Nothing's Call Mythril Gem"},
    [1245198] = {"@The World That Never Was - Dark City/(TWTNW) Nothing's Call Orichalcum/(TWTNW) Nothing's Call Orichalcum"},
    [1245199] = {"@The World That Never Was - Dark City/(TWTNW) Twilight's View Cosmic Belt/(TWTNW) Twilight's View Cosmic Belt"},
    [1245202] = {"@The World That Never Was - Dark City/(TWTNW) Naught's Skyway Mythril Gem/(TWTNW) Naught's Skyway Mythril Gem"},
    [1245203] = {"@The World That Never Was - Dark City/(TWTNW) Naught's Skyway Orichalcum/(TWTNW) Naught's Skyway Orichalcum"},
    [1245204] = {"@The World That Never Was - Dark City/(TWTNW) Naught's Skyway Mythril Crystal/(TWTNW) Naught's Skyway Mythril Crystal"},
    [1245213] = {"@The World That Never Was - Dark City/(TWTNW) Ruin and Creation's Passage Mythril Stone/(TWTNW) Ruin and Creation's Passage Mythril Stone"},
    [1245214] = {"@The World That Never Was - Dark City/(TWTNW) Ruin and Creation's Passage AP Boost/(TWTNW) Ruin and Creation's Passage AP Boost"},
    [1245215] = {"@The World That Never Was - Dark City/(TWTNW) Ruin and Creation's Passage Mythril Crystal/(TWTNW) Ruin and Creation's Passage Mythril Crystal"},
    [1245216] = {"@The World That Never Was - Dark City/(TWTNW) Ruin and Creation's Passage Orichalcum/(TWTNW) Ruin and Creation's Passage Orichalcum"},
    [1245222] = {"@Twilight Town/(TT) Old Mansion Potion/(TT) Old Mansion Potion"},
    [1245223] = {"@Twilight Town/(TT) Old Mansion Mythril Shard/(TT) Old Mansion Mythril Shard"},
    [1245224] = {"@Twilight Town/(TT) The Woods Potion/(TT) The Woods Potion"},
    [1245225] = {"@Twilight Town/(TT) The Woods Mythril Shard/(TT) The Woods Mythril Shard"},
    [1245226] = {"@Twilight Town/(TT) The Woods Hi-Potion/(TT) The Woods Hi-Potion"},
    [1245227] = {"@Twilight Town/(TT) Tram Common Hi-Potion/(TT) Tram Common Hi-Potion"},
    [1245228] = {"@Twilight Town/(TT) Tram Common AP Boost/(TT) Tram Common AP Boost"},
    [1245229] = {"@Twilight Town/(TT) Tram Common Tent/(TT) Tram Common Tent"},
    [1245230] = {"@Twilight Town/(TT) Tram Common Mythril Shard 1/(TT) Tram Common Mythril Shard 1"},
    [1245231] = {"@Twilight Town/(TT) Tram Common Potion 1/(TT) Tram Common Potion 1"},
    [1245232] = {"@Twilight Town/(TT) Tram Common Mythril Shard 2/(TT) Tram Common Mythril Shard 2"},
    [1245233] = {"@Twilight Town/(TT) Tram Common Potion 2/(TT) Tram Common Potion 2"},
    [1245237] = {"@Twilight Town/(TT) Central Station Tent/(TT) Central Station Tent"},
    [1245238] = {"@Twilight Town/(TT) Central Station Hi-Potion/(TT) Central Station Hi-Potion"},
    [1245239] = {"@Twilight Town/(TT) Central Station Mythril Shard/(TT) Central Station Mythril Shard"},
    [1245252] = {"@Twilight Town Third Visit/(TT3) Underground Concourse Mythril Gem/(TT3) Underground Concourse Mythril Gem"},
    [1245254] = {"@Twilight Town Third Visit/(TT3) Underground Concourse Orichalcum/(TT3) Underground Concourse Orichalcum"},
    [1245253] = {"@Twilight Town Third Visit/(TT3) Underground Concourse AP Boost/(TT3) Underground Concourse AP Boost"},
    [1245255] = {"@Twilight Town Third Visit/(TT3) Underground Concourse Mythril Crystal/(TT3) Underground Concourse Mythril Crystal"},
    [1245256] = {"@Twilight Town Third Visit/(TT3) Tunnelway Orichalcum/(TT3) Tunnelway Orichalcum"},
    [1245257] = {"@Twilight Town Third Visit/(TT3) Tunnelway Mythril Crystal/(TT3) Tunnelway Mythril Crystal"},
    [1245258] = {"@Twilight Town Third Visit/(TT3) Sunset Terrace Orichalcum+/(TT3) Sunset Terrace Orichalcum+"},
    [1245259] = {"@Twilight Town Third Visit/(TT3) Sunset Terrace Mythril Shard/(TT3) Sunset Terrace Mythril Shard"},
    [1245260] = {"@Twilight Town Third Visit/(TT3) Sunset Terrace Mythril Crystal/(TT3) Sunset Terrace Mythril Crystal"},
    [1245261] = {"@Twilight Town Third Visit/(TT3) Sunset Terrace AP Boost/(TT3) Sunset Terrace AP Boost"},
    [1245263] = {"@Twilight Town Third Visit/(TT3) Mansion Foyer Mythril Crystal/(TT3) Mansion Foyer Mythril Crystal"},
    [1245264] = {"@Twilight Town Third Visit/(TT3) Mansion Foyer Mythril Stone/(TT3) Mansion Foyer Mythril Stone"},
    [1245265] = {"@Twilight Town Third Visit/(TT3) Mansion Foyer Serenity Crystal/(TT3) Mansion Foyer Serenity Crystal"},
    [1245266] = {"@Twilight Town Third Visit/(TT3) Mansion Dining Room Mythril Crystal/(TT3) Mansion Dining Room Mythril Crystal"},
    [1245267] = {"@Twilight Town Third Visit/(TT3) Mansion Dining Room Mythril Stone/(TT3) Mansion Dining Room Mythril Stone"},
    [1245268] = {"@Twilight Town Third Visit/(TT3) Mansion Library Orichalcum/(TT3) Mansion Library Orichalcum"},
    [1245270] = {"@Twilight Town Third Visit/(TT3) Mansion Basement Corridor Ultimate Recipe/(TT3) Mansion Basement Corridor Ultimate Recipe"},
    [1245240] = {"@Twilight Town - Tower/(TT) The Tower Potion/(TT) The Tower Potion"},
    [1245241] = {"@Twilight Town - Tower/(TT) The Tower Hi-Potion/(TT) The Tower Hi-Potion"},
    [1245242] = {"@Twilight Town - Tower/(TT) The Tower Ether/(TT) The Tower Ether"},
    [1245243] = {"@Twilight Town - Tower/(TT) Tower Entryway Ether/(TT) Tower Entryway Ether"},
    [1245244] = {"@Twilight Town - Tower/(TT) Tower Entryway Mythril Shard/(TT) Tower Entryway Mythril Shard"},
    [1245245] = {"@Twilight Town - Tower/(TT) Sorcerer's Loft Tower Map/(TT) Sorcerer's Loft Tower Map"},
    [1245246] = {"@Twilight Town - Tower/(TT) Tower Wardrobe Mythril Stone/(TT) Tower Wardrobe Mythril Stone"}    
}
