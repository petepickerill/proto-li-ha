-- liquibase formatted changelog
-- changeset ppickerill:create-employees-table
CREATE TABLE EMPLOYEES (
  "ID" int unsigned NOT NULL AUTO_INCREMENT,
  "NAME" varchar(45) DEFAULT NULL,
  "ADDRESS" varchar(90) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

-- changeset ppickerill:add-phone-to-employees
-- ALTER TABLE integration.EMPLOYEES ADD PHONE_NUMBER varchar(15) NOT NULL DEFAULT "555-555-5555";
