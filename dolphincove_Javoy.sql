-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema dolphin
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema dolphin
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `dolphin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `dolphin` ;

-- -----------------------------------------------------
-- Table `dolphin`.`activities`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dolphin`.`activities` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 5
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `dolphin`.`booking`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dolphin`.`booking` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `first_nm` VARCHAR(45) NOT NULL,
  `last_nm` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `activity_id` INT NOT NULL,
  `activity_dt` DATETIME NULL DEFAULT NULL,
  `adlt_pax` INT NULL DEFAULT NULL,
  `chld_pax` INT NULL DEFAULT NULL,
  `adlt_cost` DECIMAL(10,2) NULL DEFAULT NULL,
  `chld_cost` DECIMAL(10,2) NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 8
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
