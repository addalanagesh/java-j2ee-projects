CREATE TABLE IF NOT EXISTS mb_user (
  	id int(11) NOT NULL AUTO_INCREMENT,
  	firstName varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  	lastName varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  	userName varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  	password varchar(40) COLLATE latin1_general_ci DEFAULT NULL,
  	PRIMARY KEY (id),
  	UNIQUE KEY mb_user_username_uk (userName)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
