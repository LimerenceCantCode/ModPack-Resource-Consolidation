#priority 100

import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.Skill;
import mods.compatskills.TraitCreator.createNewTrait;
import mods.compatskills.TraitCreator.createTrait;







//import mods.levelup2.Skills;


//import crafttweaker.api.event.entity.player.MCAdvancementEvent;


//above doesnt work obviously. put it in a java for later.

//suggested PackerResources/textures/items/holysymbol1.png


//<compatskills:arcane> for parent 


//new crafttweaker.api.event.entity.player.MCAdvancementEvent(handler as function.Consumer<crafttweaker.api.event.entity.player.MCAdvancementEvent>);



//server.commandManager.executeCommand(server, "getPlayer(player).addToSkill(levelup:naturalarmor), 1");







//sendMessageString("levelup2", String key, "getPlayer(player).addToSkill(" + "levelup:naturalarmor" + ", 1" + ");");

//event.player.









//var fullDR = mods.compatskills.TraitCreator.createNewTrait("additionaltraits:damage_resist", 0, 1, "reskillable:attack", 3);

//fullDR.name = "fullDR";


//var bloodsacrifice = mods.compatskills.TraitCreator.createNewTrait("additionaltraits:blood_sacrifice", 0, 0, "reskillable:attack", 10);

//bloodsacrifice.name = "bloodsacrifice";

//var phasewalk = mods.compatskills.TraitCreator.createNewTrait("additionaltraits:phase_walk", 2, 2, "reskillable:attack", 10);

//phasewalk.name = "phasewalk";

//var atkspeed = mods.compatskills.TraitCreator.createNewTrait("additionaltraits:pact", 1, 2, "reskillable:attack", 10);

//atkspeed.name = "pact";




//var MoreDrop = mods.compatskills.TraitCreator.createNewTrait("reskillable:drop_guarantee", 2, 2, "compatskills:celestial", 8, "reskillable:gathering|20", "reskillable:attack|8","compatskills:celestial|12");
//MoreDrop.name = "Divine Favor";
//MoreDrop.changeIcon("cyclic:textures/items/ender_wing.png");


//var LuckFish = mods.compatskills.TraitCreator.createNewTrait("reskillable:lucky_fisherman", 2, 2, "reskillable:gathering", 8, "reskillable:gathering|12", "compatskills:arcane|4");
//LuckFish.name = "Lucky Fisherman";
//LuckFish.changeIcon("aquaculture:textures/items/gold_fishing_rod_uncast.png");

//var TankBuff = mods.compatskills.TraitCreator.createNewTrait("reskillable:effect_twist", 3, 3, "compatskills:occult", 8, "reskillable:defense|20", "compatskills:occult|20", "compatskills:arcane|20");
//TankBuff.name = "Corrupted Blessing";





//string Armor = "increaseSkillLevel(" + levelup:naturalarmor as string + ")";


//string[] Params = "levelup2", "unknown", 




//var MoreXp = mods.compatskills.TraitCreator.createTrait("combat_xp", 2, 2, "reskillable:attack", 8, "reskillable:gathering|12", "compatskills:arcane|4");
//MoreXp.name = "Combat Knowledge";
//MoreXp.description = "Earn bonus XP from killing monsters";


//effect twist to occult


//var MoreXP = mods.compatskills.TraitCreator.createNewTrait("levelup2:skills:combat:XPBonusCombat", 2, 2, "reskillable:attack", 8, "reskillable:gathering|12", "compatskills:arcane|4");
//MoreXP.name = "Bounty Hunter";
//MoreXP.description = "Bonus XP";



//extrautilities2.Tweaker.InterModCommsHandler.sendMessageString("levelup2", "unknown", "increaseSkillLevel()");



//var A = "Zellog";

//var B = "levelup:naturalarmor";








//getPlayer(player).addToSkill("levelup:naturalarmor", 1);




//honestly might just be easier to make the fucking pack

//mods.compatskills.SkillChange.addUnlockableUnlockCommands(<unlockable:compatskills:xp_combat>, "test");


//var GoldMend = mods.compatskills.TraitCreator.createNewTrait("reskillable:golden_osmosis", 2, 2, "compatskills:celestial", 8, "compatskills:celestial|12", "compatskills:arcane|4");
//GoldMend.name = "Auspicious Renewal";

//var NatAC = mods.combatskills.TraitCreator.createNewTrait("", 2, 3, "
//NatAC.name = "levelup2:skills:combat:NaturalArmorBonus";










//mods.compatskills.SkillChange.addUnlockableUnlockCommands(<unlockable:compatskills:xp_combat>, "ueey", "/give zellog minecraft:apple 1");






//command onUnlock set levelup2 buff value (it may be an ingame command line)

//getPlayer(player).addToSkill("levelup:naturalarmor", 1);

//divine opulence

//reskillable:neutralisss to occult/arcane

//transmutation to arcane 

//safe port into arcane

//need more occult, maybe nether upgrades?






var stagger = [
    "1|1",
    "3|0",
    "5|1",
    "7|0",
    "9|1",
    "12|0",
    "15|1",
    "16|0",
    "17|1",
    "19|0",
    "21|1",
    "23|0",
    "25|1",
    "29|0",
    "32|-1",
    "35|0",
    "39|1",
    "45|0",
    "49|1",
    "51|2",
    "55|1",
    "57|0",
    "60|-1",
    "63|0",
    "65|-2",
    "67|1",
    "71|0",
    "75|3",
    "77|2",
    "79|1",
    "81|0",
    "85|1",
    "87|0",
    "89|1",
    "92|0",
    "95|1",
    "96|0",
    "97|1",
    "99|0",
    "101|1",
    "103|0",
    "105|1",
    "109|0",
    "112|-1",
    "115|0",
    "119|1",
    "125|0",
    "129|1",
    "131|2",
    "135|1",
    "137|0",
    "140|-1",
    "143|0",
    "145|-2",
    "147|1",
    "151|0",
    "153|2",
    "155|4",
    "157|3",
    "159|1",
    "163|0",
    "165|1",
    "167|0",
    "169|1",
    "172|0",
    "175|1",
    "176|0",
    "177|1",
    "179|0",
    "181|1",
    "183|0",
    "185|1",
    "189|0",
    "192|-1",
    "195|0",
    "199|1",
    "205|0",
    "209|1",
    "211|2",
    "215|1",
    "217|0",
    "220|-1",
    "223|0",
    "225|-2",
    "227|1",
    "231|0",
    "235|4",
    "237|5",
    "239|3",
    "241|1",
    "245|0",
    "247|-2",
    "250|0",
    "252|1",
    "254|3"
] as string[];

var skills = [



	
    <skill:reskillable:attack>,
	
	<skill:reskillable:defense>,
	
	<skill:reskillable:farming>,
	
	<skill:reskillable:gathering>,
	
	<skill:reskillable:building>,
	
    <skill:reskillable:mining>,
	
	<skill:reskillable:agility>,
	
	


	
] as Skill[];

//Make sure the settings are correct for the skill and that it is enabled
for skill in skills {
    skill.setEnabled(true);
    skill.setBaseLevelCost(0);
    skill.setCap(100);
    skill.setLevelStaggering(stagger);
    skill.setSkillPointInterval(2); 
}
