CREATE TABLE infirmiere
(
    IDINF INT NOT NULL,
    NOMINF VARCHAR(38) NOT NULL,
    PRENOMINF VARCHAR(38) NOT NULL,
	LOGININF VARCHAR(50) NOT NULL,
	PASSINF VARCHAR(15) NOT NULL,
	PRIMARY KEY (IDINF)
);

CREATE TABLE PATIENT
(
    IDPATIENT INT NOT NULL,
	NOMPATIENT VARCHAR(38) NOT NULL,
    PRENOMPATIENT VARCHAR(38) NOT NULL,
    INSEEPATIENT INT,
	PATHOPATIENT VARCHAR(50) NOT NULL,
    DATEPATIENT VARCHAR(11) NOT NULL,
	IDINFPATIENT INT NOT NULL,
	PRIMARY KEY (IDPATIENT)
);