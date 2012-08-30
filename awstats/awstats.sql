# --------------------------------------------------------
CREATE TABLE IF NOT EXISTS `aws` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uid` int(10) unsigned NOT NULL default '0',
  `hostname` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`)
) TYPE=MyISAM COMMENT='Statistiques web par Awstats';


# --------------------------------------------------------
CREATE TABLE IF NOT EXISTS `aws_users` (
  `uid` int(10) unsigned NOT NULL,
  `login` varchar(128) NOT NULL,
  `pass` varchar(38) NOT NULL,
  PRIMARY KEY (`login`),
  INDEX (`uid`)
) COMMENT = 'Comptes pouvant acc�der aux stats awstats.';

# --------------------------------------------------------
CREATE TABLE IF NOT EXISTS `aws_access` (
`id` int(10) unsigned NOT NULL,
`uid` int(10) unsigned NOT NULL,
`login` varchar(128) NOT NULL,
INDEX (`id`)
) COMMENT = 'Qui peut acc�der aux stats awstats ';

 ALTER TABLE `aws` ADD `public` INT(1) unsigned NOT NULL DEFAULT '1';
 ALTER TABLE `aws` ADD `hostaliases` TEXT ;