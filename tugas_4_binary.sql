CREATE DATABASE tugas4_db
USE tugas4_db

CREATE TABLE tugas_4_db(
a VARBINARY(50),
b VARCHAR (20),
c CHAR (70),
d BINARY(40)
);

INSERT INTO tugas_4_db VALUES
("Bandar Lampung","Metro","Ap #688-7025 Non, Rd.","LA"),
("Katowice","Katowice","Ap #857-566 Nibh. Avenue","Slaskie"),
("Gojal Upper Hunza","Diamer","2653 Orci. St.","Gigit Baltistan"),
("Alingasas","Uddevalla","Ap #424-7612 Mauris Rd.","Vastra Gotalands Lan"),
("Itagui","Apartado","Ap #638-8111 Elementum Road","ANT"),
("Rionegro","Itagui","P.O. Box 865,6270 Lorem Ave","Antioquia"),
("Villata","Valmacca","Ap #769-537 Penatibus St.","Pieomonte"),
("Orizaba","Minatitlan","P.O. Box 173, 3247 Pellentesque St.","Veracruz");

SELECT*FROM tugas_4_db
SELECT*FROM tugas_4_db WHERE d = "Veracruz";
SELECT*FROM tugas_4_db WHERE a = "Villata";
SELECT*FROM tugas_4_db WHERE c LIKE "%173%";