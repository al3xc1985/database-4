UPDATE `creature_template` SET `AIName`='EventAI' WHERE (`entry`='23593');
INSERT INTO `creature_ai_scripts` (`id`, `entryOrGUID`, `event_type`, `action1_type`, `action1_param1`, `comment`) VALUES ('6669905', '23593', '4', '11', '43110', 'Grimtotem Spirit-Shifter - Cast Summon Spirit Wolf');
INSERT INTO `creature_ai_scripts` (`id`, `entryOrGUID`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `comment`) VALUES ('6669906', '23593', '2000', '6000', '6000', '12000', '11', '11824', 'Grimtotem Spirit-Shifter - Cast Shock');
UPDATE `creature_template` SET `minlevel`='30', `maxlevel`='30', `minhealth`='96', `maxhealth`='96', `faction_A`='16', `faction_H`='16' WHERE (`entry`='26111');