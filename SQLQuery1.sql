﻿CREATE TABLE ADMIN 
(
	ID INT PRIMARY KEY IDENTITY(1,1),
	EMAIL VARCHAR(MAX) NULL,
	USERNAME VARCHAR(MAX) NULL,
	PASSWORD VARCHAR(MAX) NULL,
	DATE_CREATED DATE NULL
)