CREATE TABLE contacts(
	contact_id INTEGER NOT NULL, 
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
		CONSTRAINT "primary_contacts" PRIMARY KEY("contact_id")
);

CREATE TABLE category (
	category_id VARCHAR(50) NOT NULL,
	category VARCHAR(50) NOT NULL, 
		CONSTRAINT "primary_category" PRIMARY KEY ("category_id")
); 

CREATE TABLE subcategory (
	subcategory_id VARCHAR(50) NOT NULL, 
	subcategory VARCHAR(50) NOT NULL,
	CONSTRAINT "primary_subcategory" PRIMARY KEY ("subcategory_id")
);