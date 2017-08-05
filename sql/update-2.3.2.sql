ALTER TABLE `glpi_plugin_webapplications_webapplications`
  ADD `monitoring_enabled` TINYINT(1) NOT NULL DEFAULT '0',
  ADD `monitoring_serviceapply` VARCHAR(255) COLLATE utf8_unicode_ci DEFAULT '';