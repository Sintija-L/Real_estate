DROP DATABASE IF EXISTS RealEstateRegister;

CREATE DATABASE RealEstateRegister;

USE RealEstateRegister;
CREATE TABLE properties (Categorie CHAR (10),
						Address CHAR(50),
						CadastreNumber int,
                        PurchaseAgreement CHAR (20),
						ContractDate DATE,
                        ContractNumber CHAR(20),
                        LandRegister CHAR (5),
                        RegistrationDate DATE,
                        OtherNotes CHAR (100));
SELECT * FROM properties;
INSERT INTO properties (Categorie, Address, CadastreNumber, PurchaseAgreement,ContractDate, ContractNumber, LandRegister,RegistrationDate,OtherNotes) VALUES
('Public',	'Vāgnera iela 5 Rīga',	'01000052341','YES', '2018-08-23', 'Nr.PL-23/34','no', NULL, '-')

