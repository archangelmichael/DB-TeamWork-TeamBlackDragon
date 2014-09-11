-- MySQL Script generated by MySQL Workbench
-- 09/02/14 16:36:50
-- Model: New Model    Version: 1.0
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema ninja_catalogue
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ninja_catalogue` DEFAULT CHARACTER SET latin1 ;
USE `ninja_catalogue` ;

-- -----------------------------------------------------
-- Table `ninja_catalogue`.`ninja_catalogue_item`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ninja_catalogue`.`ninja_catalogue_item` (
  `Id` INT(11) NOT NULL AUTO_INCREMENT,
  `CentralID` INT(11) NOT NULL,
  `Name` VARCHAR(50) NULL DEFAULT NULL,
  `KillCount` INT(11) NULL DEFAULT NULL,
  `Weapon` VARCHAR(50) NULL DEFAULT NULL,
  `Price` DOUBLE NULL DEFAULT NULL,
  `Speciality` VARCHAR(50) NULL DEFAULT NULL,
  `JobsCount` INT(11) NULL DEFAULT NULL,
  `SuccessfulJobsCount` INT(11) NULL DEFAULT NULL,
  `SuccessRate` DOUBLE NULL DEFAULT NULL,
  `IsDeleted` BIT(1) NULL DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE INDEX `CentralID_UNIQUE` (`CentralID` ASC))
ENGINE = InnoDB
AUTO_INCREMENT = 18
DEFAULT CHARACTER SET = latin1;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
