drop database `rsgc`;
create database `rsgc`;

-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema rsgc
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema rsgc
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `rsgc` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `rsgc` ;

-- -----------------------------------------------------
-- Table `rsgc`.`persons`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `rsgc`.`persons` (
  `Id` INT NOT NULL COMMENT '',
  `name` VARCHAR(45) NOT NULL COMMENT '',
  PRIMARY KEY (`Id`)  COMMENT '')
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
