DROP TABLE IF EXISTS "canine_cushings_disease_db";


--Create table
CREATE TABLE "canine_cushings_disease_db" (
    "PatientID" INT  NOT NULL,
	"Diagnosis" VARCHAR(10),
	"Breed" VARCHAR(100),
	"Age" INT,
	"Sex" VARCHAR(10),
	"Neutered" BOOLEAN,
	"WeightChange" VARCHAR(100),
	"Weight" FLOAT,
	"Hospitalised" BOOLEAN,
	"HeartRate" FLOAT,
	"Temperature" FLOAT,
	"Vomiting" BOOLEAN,
	"Diarrhoea" BOOLEAN,
	"Hepatomegaly" BOOLEAN,
	"ThinDrySkin" BOOLEAN,
	"Alopecia" BOOLEAN,
	"Pruritus" BOOLEAN,
	"MuscleWastageWeakness" BOOLEAN,
	"Lethargy" BOOLEAN,
	"Panting" BOOLEAN,
	"Neurological" BOOLEAN,
	"Polydipsia" BOOLEAN,
	"Polyuria" BOOLEAN,
	"IncreasedALKP" VARCHAR(10),
	"IncreasedATL/GGT/AST" VARCHAR(10),
	"LowUSG" VARCHAR(10),
	"Proteinuria" BOOLEAN,
	"Hypertensive" BOOLEAN,
	"LowBloodSugar" BOOLEAN,
	"Hypothyroid" BOOLEAN,
	"CruciateSurgery" BOOLEAN
);



-- Retrieve all the data from table
SELECT * FROM "canine_cushings_disease_db";

