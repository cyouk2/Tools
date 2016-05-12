CREATE TABLE IF NOT EXISTS `questcache` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `Method` mediumint(8) unsigned NOT NULL default '0',
  `QuestLevel` mediumint(8) NOT NULL default '0',
  `MinLevel` mediumint(8) unsigned NOT NULL default '0',
  `ZoneOrSort` mediumint(8) NOT NULL default '0',
  `Type` mediumint(8) unsigned NOT NULL default '0',
  `SuggestedPlayers` mediumint(8) unsigned NOT NULL default '0',
  `RepObjectiveFaction` mediumint(8) unsigned NOT NULL default '0',
  `RepObjectiveValue` mediumint(8) NOT NULL default '0',
  `RepObjectiveFaction2` mediumint(8) unsigned NOT NULL default '0',
  `RepObjectiveValue2` mediumint(8) NOT NULL default '0',
  `NextQuestId` mediumint(8) unsigned NOT NULL default '0',
  `RewXPId` mediumint(8) unsigned NOT NULL default '0',
  `RewOrReqMoney` int(11) NOT NULL default '0',
  `RewMoneyMaxLevel` mediumint(8) unsigned NOT NULL default '0',
  `RewSpell` mediumint(8) unsigned NOT NULL default '0',
  `RewSpellCast` int(11) NOT NULL default '0',
  `RewHonorAddition` mediumint(8) unsigned NOT NULL default '0',
  `RewHonorMultiplier` float NOT NULL default '0',
  `SrcItemId` mediumint(8) unsigned NOT NULL default '0',
  `QuestFlags` mediumint(8) unsigned NOT NULL default '0',
  `SpecialFlags` mediumint(8) unsigned NOT NULL default '0',
  `CharTitleId` mediumint(8) unsigned NOT NULL default '0',
  `PlayersSlain` mediumint(8) unsigned NOT NULL default '0',
  `BonusTalents` mediumint(8) unsigned NOT NULL default '0',
  `RewardArenaPoints` mediumint(8) unsigned NOT NULL default '0',
  `RewSkillLineId` mediumint(8) unsigned NOT NULL default '0',
  `RewSkillPoints` mediumint(8) unsigned NOT NULL default '0',
  `RewardFactionMask` mediumint(8) unsigned NOT NULL default '0',
  `QuestGiverPortrait` mediumint(8) unsigned NOT NULL default '0',
  `QuestTurnInPortrait` mediumint(8) unsigned NOT NULL default '0',
  `RewItemId1` mediumint(8) unsigned NOT NULL default '0',
  `RewItemCount1` mediumint(8) unsigned NOT NULL default '0',
  `RewItemId2` mediumint(8) unsigned NOT NULL default '0',
  `RewItemCount2` mediumint(8) unsigned NOT NULL default '0',
  `RewItemId3` mediumint(8) unsigned NOT NULL default '0',
  `RewItemCount3` mediumint(8) unsigned NOT NULL default '0',
  `RewItemId4` mediumint(8) unsigned NOT NULL default '0',
  `RewItemCount4` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemId1` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemCount1` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemId2` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemCount2` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemId3` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemCount3` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemId4` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemCount4` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemId5` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemCount5` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemId6` mediumint(8) unsigned NOT NULL default '0',
  `RewChoiceItemCount6` mediumint(8) unsigned NOT NULL default '0',
  `RewRepFaction1` mediumint(8) unsigned NOT NULL default '0',
  `RewRepFaction2` mediumint(8) unsigned NOT NULL default '0',
  `RewRepFaction3` mediumint(8) unsigned NOT NULL default '0',
  `RewRepFaction4` mediumint(8) unsigned NOT NULL default '0',
  `RewRepFaction5` mediumint(8) unsigned NOT NULL default '0',
  `RewRepValueId1` mediumint(8) NOT NULL default '0',
  `RewRepValueId2` mediumint(8) NOT NULL default '0',
  `RewRepValueId3` mediumint(8) NOT NULL default '0',
  `RewRepValueId4` mediumint(8) NOT NULL default '0',
  `RewRepValueId5` mediumint(8) NOT NULL default '0',
  `RewRepValue1` mediumint(8) unsigned NOT NULL default '0',
  `RewRepValue2` mediumint(8) unsigned NOT NULL default '0',
  `RewRepValue3` mediumint(8) unsigned NOT NULL default '0',
  `RewRepValue4` mediumint(8) unsigned NOT NULL default '0',
  `RewRepValue5` mediumint(8) unsigned NOT NULL default '0',
  `PointMapId` mediumint(8) unsigned NOT NULL default '0',
  `PointX` float NOT NULL default '0',
  `PointY` float NOT NULL default '0',
  `PointOpt` mediumint(8) unsigned NOT NULL default '0',
  `Title` text DEFAULT NULL,
  `Objectives` text DEFAULT NULL,
  `Details` text DEFAULT NULL,
  `EndText` text DEFAULT NULL,
  `CompletedText` text DEFAULT NULL,
  `ReqCreatureOrGoId1` int(11) NOT NULL default '0',
  `ReqCreatureOrGoCount1` mediumint(8) unsigned NOT NULL default '0',
  `ReqSourceId1` mediumint(8) unsigned NOT NULL default '0',
  `ReqSourceCount1` mediumint(8) unsigned NOT NULL default '0',
  `ReqCreatureOrGoId2` int(11) NOT NULL default '0',
  `ReqCreatureOrGoCount2` mediumint(8) unsigned NOT NULL default '0',
  `ReqSourceId2` mediumint(8) unsigned NOT NULL default '0',
  `ReqSourceCount2` mediumint(8) unsigned NOT NULL default '0',
  `ReqCreatureOrGoId3` int(11) NOT NULL default '0',
  `ReqCreatureOrGoCount3` mediumint(8) unsigned NOT NULL default '0',
  `ReqSourceId3` mediumint(8) unsigned NOT NULL default '0',
  `ReqSourceCount3` mediumint(8) unsigned NOT NULL default '0',
  `ReqCreatureOrGoId4` int(11) NOT NULL default '0',
  `ReqCreatureOrGoCount4` mediumint(8) unsigned NOT NULL default '0',
  `ReqSourceId4` mediumint(8) unsigned NOT NULL default '0',
  `ReqSourceCount4` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemId1` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemCount1` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemId2` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemCount2` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemId3` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemCount3` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemId4` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemCount4` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemId5` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemCount5` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemId6` mediumint(8) unsigned NOT NULL default '0',
  `ReqItemCount6` mediumint(8) unsigned NOT NULL default '0',
  `RequiredSpell` mediumint(8) unsigned NOT NULL default '0',
  `ObjectiveText1` text DEFAULT NULL,
  `ObjectiveText2` text DEFAULT NULL,
  `ObjectiveText3` text DEFAULT NULL,
  `ObjectiveText4` text DEFAULT NULL,
  `RewCurrencyId1` mediumint(8) unsigned NOT NULL default '0',
  `RewCurrencyCount1` mediumint(8) unsigned NOT NULL default '0',
  `RewCurrencyId2` mediumint(8) unsigned NOT NULL default '0',
  `RewCurrencyCount2` mediumint(8) unsigned NOT NULL default '0',
  `RewCurrencyId3` mediumint(8) unsigned NOT NULL default '0',
  `RewCurrencyCount3` mediumint(8) unsigned NOT NULL default '0',
  `RewCurrencyId4` mediumint(8) unsigned NOT NULL default '0',
  `RewCurrencyCount4` mediumint(8) unsigned NOT NULL default '0',
  `ReqCurrencyId1` mediumint(8) unsigned NOT NULL default '0',
  `ReqCurrencyCount1` mediumint(8) unsigned NOT NULL default '0',
  `ReqCurrencyId2` mediumint(8) unsigned NOT NULL default '0',
  `ReqCurrencyCount2` mediumint(8) unsigned NOT NULL default '0',
  `ReqCurrencyId3` mediumint(8) unsigned NOT NULL default '0',
  `ReqCurrencyCount3` mediumint(8) unsigned NOT NULL default '0',
  `ReqCurrencyId4` mediumint(8) unsigned NOT NULL default '0',
  `ReqCurrencyCount4` mediumint(8) unsigned NOT NULL default '0',
  `QuestGiverPortraitText` text DEFAULT NULL,
  `QuestGiverPortraitUnk` text DEFAULT NULL,
  `QuestTurnInPortraitText` text DEFAULT NULL,
  `QuestTurnInPortraitUnk` text DEFAULT NULL,
  `SoundAccept` mediumint(8) unsigned NOT NULL default '0',
  `SoundTurnIn` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;