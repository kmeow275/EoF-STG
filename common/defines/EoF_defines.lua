NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36

NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false	-- Whether unit leader XP gain is scaled by 1/<nr_of_traits>
NDefines.NMilitary.MAX_NUM_TRAITS = 8				-- cant have more, -1 to disable

NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 6		-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 5		-- Max height of regiments in division designer.
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 4		-- Min height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 1		-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 7		-- Max height of support in division designer.

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 		--Base cost to unlock a support slot

NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1		-- over combat width penalty per %.
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.15		-- over combat width max (when you cant join no more).
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.1		-- how much stacking penalty per division

NDefines.NMilitary.TRAINING_ATTRITION = 0		  	-- amount of extra attrition from being in training

NDefines.NMilitary.SLOWEST_SPEED = 1

NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.01		-- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005		-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.8	-- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.90	-- Maximum damage reduction factor applied to incoming air attacks against units with AA.

NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2	-- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 6	-- extra damage dice if our armor outclasses enemy

NDefines.NMilitary.PIERCING_THRESHOLDS = {			-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		1.50,
		1.25,
		1.00,
		0.75,
		0.50,
		0.25,
		0.00, 						--there isn't much point setting this higher than 0
	}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {		-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.90,
		0.80,
		0.70,
		0.60,
		0.50,
		0.10,
	}

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0		-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0	-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0	-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0	-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0		-- The minimum number of factories we have to put on consumer goods, by value.

NDefines.NCountry.AIR_VOLUNTEER_PLANES_RATIO = 0		-- Ratio for volunteer planes available for sending in relation to sender air force
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 1	-- Ratio for volunteer planes available for sending in relation to receiver air base capacity

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 1		-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0		-- Each army unit owned by the source country contributes this amount of volunteers to the limit.