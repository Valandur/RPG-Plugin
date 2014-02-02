CREATE TABLE `rpg_npcs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(64) NOT NULL DEFAULT '',
  `NationId` int(11) NOT NULL DEFAULT '-1',
  `WorldId` int(11) NOT NULL,
  `PosX` int(11) NOT NULL DEFAULT '-1',
  `PosY` int(11) NOT NULL,
  `PosZ` int(11) NOT NULL,
  `Yaw` int(11) NOT NULL,
  `Pitch` int(11) NOT NULL,
  `Level` int(11) NOT NULL DEFAULT '0',
  `Money` int(11) NOT NULL DEFAULT '0',
  `StandardTextId` int(11) NOT NULL DEFAULT '-1',
  `ShopId` int(11) NOT NULL DEFAULT '-1',
  `ItemInHand` int(11) NOT NULL DEFAULT '-1',
  `ArmorHead` int(11) NOT NULL DEFAULT '-1',
  `ArmorChest` int(11) NOT NULL DEFAULT '-1',
  `ArmorLegs` int(11) NOT NULL DEFAULT '-1',
  `ArmorFeet` int(11) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
