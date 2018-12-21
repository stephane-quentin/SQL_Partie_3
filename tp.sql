USE `codex`;
ALTER TABLE `clients`
DROP `secondPhoneNumber`;
ALTER TABLE `clients`
CHANGE `firstPhoneNumber` `phoneNumber` INT;
ALTER TABLE `clients`
MODIFY `phoneNumber` VARCHAR(10);
ALTER TABLE `clients`
ADD (`zipCode` VARCHAR(10),`city` VARCHAR(50));
