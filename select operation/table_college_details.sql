CREATE TABLE `college_datails`.`college_administration` (
  `college_id` INT NOT NULL,
  `college_name` VARCHAR(45) NOT NULL,
  `num_of_student` INT NOT NULL,
  `course_offered` INT NOT NULL,
  `email_id` VARCHAR(45) NOT NULL,
  `college_location` VARCHAR(45) NOT NULL,
  `successful_years_of_running` INT NOT NULL,
  `num_of_staff` INT NOT NULL,
  `college_provide_ug,pg&phd` VARCHAR(45) NOT NULL,
  `its_autonomous_or_affilated` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`college_id`));