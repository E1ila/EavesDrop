local L = AceLibrary("AceLocale-2.2"):new("EavesDrop")

L:RegisterTranslations("enUS", function()
    return {
    		--main
        ["DownTip"] = "Click to scroll down. Shift+click to scroll to bottom",
        ["UpTip"] = "Click to scroll up. Shift+click to scroll to top",
        ["TabTip"] = "Left Click to drag frame. Right Click to view options.",
        ["StartCombat"] = "+++Combat+++",
        ["EndCombat"] = "---Combat---",
        ["StartCombatTooltip"] = "You enter combat.",
        ["EndCombatTooltip"] = "You exit combat.",
        ["DeathTooltip"] = "You die.",
        ["Buff"] = "Buff",
        ["Debuff"] = "Debuff",
        ["Fades"] = "Fades",
        ["PlayerLabel"] = "Player",
        ["TargetLabel"] = "Target",
        ["Normal"] = "Normal",
        ["Crit"] = "Crit",
        ["Skill"] = "Skill",
        ["Reset"] = "Reset",
        ["OutgoingDamage"] = "Outgoing Damage",
        ["OutgoingHeals"] = "Outgoing Heals",
        ["IncomingDamge"] = "Incoming Damage",
        ["IncomingHeals"] = "Incoming Heals",
        ["History"] = "Show EavesDrop History",
		["IncombatSummary"] = "seconds in combat",
        
        --events
        ["Events"] = "Toggable Events",
        ["ECombat"] = "Combat",
        ["ECombatD"] = "Display combat events",
        ["EPower"] = "Power Gains",
        ["EPowerD"] = "Display when you gain mana/energy/rage/happiness",
        ["EBuffs"] = "Buffs",
        ["EBuffsD"] = "Display when you gain buffs",
        ["EDebuffs"] = "Debuffs",
        ["EDebuffsD"] = "Display when you are afflicted with debuffs",
        ["EFades"] = "Fades",
        ["EFadesD"] = "Display when a buff of debuff fades",
        ["EExperience"] = "Experience",
        ["EExperienceD"] = "Display when you gain experience",
        ["EHonor"] = "Honor",
        ["EHonorD"] = "Display when you gain honor",
        ["EReputation"] = "Reputation",
        ["EReputationD"] = "Display when you gain/lose reputation",
        ["ESkill"] = "Skills",
        ["ESkillD"] = "Display when you gain skills",
        ["EPet"] = "Pet",
        ["EPetD"] = "Display pet events",
        ["ESpellcolor"] = "Spell Damage Colors",
        ["ESpellcolorD"] = "Color spell damage by its class of damage (holy, fire, etc...).",
        ["EOverhealing"] = "Overhealing",
        ["EOverhealingD"] = "Display your overhealing.",
        ["EHealers"] = "Healer ID",
        ["EHealersD"] = "Display who healed you and who you heal.",
        
        --colors
        ["Colors"] = "Colors",
        ["IColors"] = "Incoming Colors",
        ["IColorsD"] = "Change colors of incoming events",
        ["ICHits"] = "Hits",
        ["ICHitsD"] = "Change color of melee hits",
        ["ICMiss"] = "Miss",
        ["ICMissD"] = "Change color of all misses (block, dodge, etc...)",
        ["ICHeals"] = "Heals",
        ["ICHealsD"] = "Change color of heals",
        ["ICSpells"] = "Spells",
        ["ICSpellsD"] = "Change color of spells/skills",
        ["ICGainsD"] = "Change color of power gains",
        ["ICBuffsD"] = "Change color of buffs",
        ["ICDebuffsD"] = "Change color of debuffs",
        ["ICPetD"] = "Change color of pet events",
        ["OColors"] = "Outgoing Colors",
        ["OColorsD"] = "Change colors of outgoing events",
        ["OCHitsD"] = "Change color of your melee hits",
        ["OCSpellsD"] = "Change color of your spells/skills",
        ["OCHealsD"] = "Change color of your heals",
        ["OCPetD"] = "Change color of pet damage",
        ["MColors"] = "Misc. Colors",
        ["MColorsD"] = "Change colors of misc. events",
        ["MCDeath"] = "Deaths",
        ["MCDeathD"] = "Change color of deaths",
        ["MCMisc"] = "Misc.",
        ["MCMiscD"] = "Change color of misc. events",
        ["MCExperienceD"] = "Change color of experience gain",
        ["MCReputationD"] = "Change color of reputation events",
        ["MCHonorD"] = "Change color of honor events",
        ["MCSkillD"] = "Change color of skill events",
        ["MCFrame"] = "Frame Color",
        ["MCFrameD"] = "Change color and opacity of frame background",
        ["MCBorder"] = "Border Color",
        ["MCBorderD"] = "Change color and opacity of frame border",
        ["MCLabel"] = "Label Color",
        ["MCLabelD"] = "Change color and opacity of frame labels",
        
        --frame
        ["Frame"] = "Frame",
        ["FNumber"] = "Number of Lines",
        ["FNumberD"] = "How many lines of events to show",
        ["FHeight"] = "Height of Lines",
        ["FHeightD"] = "Height of each event line",
        ["FWidth"] = "Width of Lines",
        ["FWidthD"] = "Width of each event line",
        ["FText"] = "Text Size",
        ["FTextD"] = "Size of event text",
        ["FFade"] = "Fade Time",
        ["FFadeD"] = "How long before events start to fade",
        ["FFadeFrame"] = "Fade Frame",
        ["FFadeFrameD"] = "Fade out frame when no actions are shown. Reappears when any action occurs or you scroll the mouse wheel while over it.",
        
        --misc
        ["Misc"] = "Misc.",
        ["MButtons"] = "Hide Scroll Buttons",
        ["MButtonsD"] = "Hide the scroll buttons.",
        ["MTooltip"] = "Display details in tooltip",
        ["MTooltipD"] = "Displays the chat message for the given event in a tooltip.",
        ["MTimestamp"] = "Display timestamp in tooltip",
        ["MTimestampD"] = "Displays atimestamp in the tooltip with the chat message",
        ["MFlip"] = "Flip event sides",
        ["MFlipD"] = "Flip event sides so incoming is on right, outgoing left (only affects new events).",
        ["MPlace"] = "Show Placeholders",
        ["MPlaceD"] = "Shows a placeholder icon for spells/skills that aren't known",
        ["MHFilter"] = "Heal Filter",
        ["MHFilterD"] = "Controls the minimum amount a heal needs to be to appear in EavesDrop. Good for filtering out frequent small heals like Totems, Blessings, etc...",
        ["MMFilter"] = "Power Gain Filter",
        ["MMFilterD"] = "Controls the minimum amount a power gain needs to be to appear in EavesDrop. Good for filtering out frequent small power gains like Totems, Blessings, etc...",
        ["MLock"] = "Lock Frame",
        ["MLockD"] = "Locks the frame so it can't be moved. Will be click through as long as tooltip option is off.",
        ["MHistory"] = "History Tracking",
        ["MHistoryD"] = "Tracks the history of the highest damage/heal for incoming and outgoing events. Flags new highs with !'s around it.",
        ["MReset"] = "Reset to Defaults",
        ["MResetD"] = "Reset current profile to default options.",
        
    }
end)
