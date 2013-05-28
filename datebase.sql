CREATE TABLE IF NOT EXISTS `ajax_chat_custom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `value` text,
  `user` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `ajax_chat_trivia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `value` text NOT NULL,
  `user` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `ajax_chat_usercustom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `value` text,
  `type` varchar(32) DEFAULT NULL,
  `class` int(11) DEFAULT '0',
  `locked` int(11) DEFAULT '0',
  `lastuser` int(11) DEFAULT '0',
  `user` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
);
