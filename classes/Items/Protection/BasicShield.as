﻿package classes.Items.Protection
{
	import classes.ItemSlotClass;
	import classes.GLOBAL;
	import flash.net.registerClassAlias;
	
	public class BasicShield extends ItemSlotClass
	{
		// This is a static initializer, it's run *ONCE* per class definition, the first time it is referenced ANYWHERE in the code
		{
			registerClassAlias("BasicShield", BasicShield);
		}
		//constructor
		public function BasicShield()
		{
			this.quantity = 1;
			this.stackSize = 1;
			this.type = GLOBAL.SHIELD;
			//Used in inventory buttons
			this.shortName = "BasicShld";
			//Regular name
			this.longName = "cheap JoyCo shield generator";
			//Longass shit, not sure what used for yet.
			this.description = "a cheap JoyCo shield generator";
			//Displayed on tooltips during mouseovers
			this.tooltip = "A cheap, off-the-shelf shield generator that can be purchased at almost any JoyCo megastore.";
			this.attackVerb = "null";
			//Information
			this.basePrice = 50;
			this.attack = 0;
			this.damage = 0;
			this.damageType = GLOBAL.PIERCING;
			this.defense = 0;
			this.shieldDefense = 0;
			this.shields = 10;
			this.sexiness = 0;
			this.critBonus = 0;
			this.evasion = 0;
			this.fortification = 0;
			this.bonusResistances = new Array(0,0,0,0,0,0,0,0);
			this.bonusResistances[GLOBAL.KINETIC] = .45;
			this.bonusResistances[GLOBAL.SLASHING] = .35;
			this.bonusResistances[GLOBAL.PIERCING] = .25;
		}
	}
}