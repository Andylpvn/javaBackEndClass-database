CREATE TABLE `class` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `major` varchar(45) DEFAULT NULL,
  `total_student` varchar(45) DEFAULT NULL,
  `teacher_name` varchar(45) DEFAULT NULL,
  `teacher_phone` varchar(45) DEFAULT NULL,
  `created_timestamp` varchar(45) DEFAULT NULL,
  `last_updated_timestamp` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
  CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `mssv` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `created_timstamp` varchar(45) DEFAULT NULL,
  `last_updated_timestamp` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
  CREATE TABLE `student_class` (
  `student_id` varchar(45) NOT NULL,
  `class_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
  
