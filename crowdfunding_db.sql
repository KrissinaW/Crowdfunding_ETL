drop table category

CREATE TABLE contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(100)
);
CREATE TABLE category (
    category_ids VARCHAR(100) PRIMARY KEY,
    category VARCHAR(100)
);
CREATE TABLE subcategory (
    subcategory_ids VARCHAR(100) PRIMARY KEY,
    subcategory VARCHAR(100)
);
CREATE TABLE campaign (
    cf_id SERIAL PRIMARY KEY,
    contact_id INT,
    company_name VARCHAR(1000),
    description VARCHAR(1000),
    goal FLOAT8,
    pledged FLOAT8,
    outcome VARCHAR(10),
    backers_count INT,
    country VARCHAR(36),
    currency VARCHAR(10),
    launch_date DATE,
    end_date DATE,
    category_ids VARCHAR(100),
    subcategory_ids VARCHAR(100),
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_ids) REFERENCES category(category_ids),
	FOREIGN KEY (subcategory_ids) REFERENCES subcategory(subcategory_ids)
);
select * from campaign
select * from category
select * from contacts
select * from subcategory


