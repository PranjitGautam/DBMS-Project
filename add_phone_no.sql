﻿--
-- Script was generated by Devart dbForge Studio 2020 for MySQL, Version 9.0.470.0
-- Product home page: http://www.devart.com/dbforge/mysql/studio
-- Script date 05-12-2020 22:36:12
-- Server version: 10.4.17
-- Client version: 4.1
-- Please backup your database before running this script
--


SET NAMES 'utf8';

--
-- Set default database
--
USE quarantine;

DELIMITER $$

--
-- Create procedure `procedure1`
--
CREATE DEFINER = 'root'@'localhost'
PROCEDURE add_phone_no(IN $Id int(4),IN $Phone_number int(10))
BEGIN
  INSERT INTO person_phone(Id,Phone_number) VALUES($Id,$Phone_number);
END
$$

DELIMITER ;