# Change app name to MedicEMR
INSERT INTO globals ( gl_name, gl_index, gl_value ) VALUES ( 'openemr_name', '0', 'MedicEMR');

# Change theme to new one
INSERT INTO globals ( gl_name, gl_index, gl_value ) VALUES ( 'css_header', '0', 'style_powder_blue.css');

# Add Medic Coin payment support
INSERT INTO `list_options` (`list_id`, `option_id`, `title`, `seq`, `is_default`, `option_value`, `mapping`, `notes`, `codes`, `toggle_setting_1`, `toggle_setting_2`, `activity`, `subtype`, `edit_options`, `timestamp`) VALUES ('payment_method','mediccoin', 'Medic Coin', '5', '1', '0', '', NULL, '', '0', '0', '1', '', '1', '2018-09-05 04:27:21');
ALTER TABLE `ar_session`
	ADD `medic_paytotal` DECIMAL(20,8) NOT NULL DEFAULT '0' AFTER `payment_method`,
	ADD `medic_address` VARCHAR(256) NOT NULL DEFAULT '' AFTER `medic_paytotal`,
	ADD `medic_txID` VARCHAR(256) NOT NULL DEFAULT '' AFTER `medic_address`;

ALTER TABLE `payments`
	ADD `medic_amount1` DECIMAL(20,8) NOT NULL DEFAULT '0' AFTER `posted2`,
	ADD `medic_amount2` DECIMAL(20,8) NOT NULL DEFAULT '0' AFTER `medic_amount1`,
	ADD `medic_posted1` DECIMAL(20,8) NOT NULL DEFAULT'0' AFTER `medic_amount2`,
	ADD `medic_posted2` DECIMAL(20,8) NOT NULL DEFAULT '0' AFTER `medic_posted1`,
	ADD `medic_address` VARCHAR(256) NOT NULL DEFAULT '' AFTER `medic_posted2`,
	ADD `medic_txID` VARCHAR(256) NOT NULL DEFAULT '' AFTER `medic_address`;

ALTER TABLE `ar_activity`
	ADD `medic_payamount` DECIMAL(20,8) NOT NULL DEFAULT '0' AFTER `reason_code`,
	ADD `medic_adjamount` DECIMAL(20,8) NOT NULL DEFAULT '0' AFTER `medic_payamount`,
	ADD `medic_address` VARCHAR(256) NOT NULL DEFAULT '' AFTER `medic_adjamount`,
	ADD `medic_txID` VARCHAR(256) NOT NULL DEFAULT '' AFTER `medic_address`;
