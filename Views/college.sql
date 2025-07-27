CREATE VIEW `college`
AS
	SELECT
	  `students`.`ID` AS `ID`,
	  `students`.`first_name` AS `first_name`,
	  `students`.`last_name` AS `last_name`,
	  `students`.`date_of_birth` AS `date_of_birth`
	FROM `students`;