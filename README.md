# **Crowdfunding_ETL_Project**

![images](https://github.com/KrissinaW/Crowdfunding_ETL/assets/162597320/0018db78-826f-4bab-a921-e352f3605a8b)

# **Project 2- ETL mini project**

This project involves building an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After transforming the data, we create four CSV files and use them to create an ERD (Entity Relationship Diagram) and a table schema. Finally, we upload the CSV file data into a Postgres database.

# **Contributers**: 

* Timothy McCarthy
* Trevor Sandoval
* Krissina Wells

# **Introduction**

In this ETL mini project, we worked with partners to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions. This project involves extracting and transforming data to create CSV files, an ERD, a table schema, and uploading data into a Postgres database.

# **Project Instructions**

- Create the Category and Subcategory DataFrames
Extract and transform the crowdfunding.xlsx data to create a category DataFrame:

Columns: category_id (e.g., cat1, cat2, ...), category (category titles)
Export the category DataFrame as category.csv and save it to your GitHub repository.

Extract and transform the crowdfunding.xlsx data to create a subcategory DataFrame:

Columns: subcategory_id (e.g., subcat1, subcat2, ...), subcategory (subcategory titles)
Export the subcategory DataFrame as subcategory.csv and save it to your GitHub repository.

- Create the Campaign DataFrame
  
Extract and transform the crowdfunding.xlsx data to create a campaign DataFrame:

Columns: cf_id, contact_id, company_name, description (blurb renamed), goal (float), pledged (float), outcome, backers_count, country, currency, launch_date (formatted), end_date (formatted), category_id, subcategory_id
Export the campaign DataFrame as campaign.csv and save it to your GitHub repository.

- Create the Contacts DataFrame
  
We choose the following option:

**Option 1**: Use Python dictionary methods
Import the contacts.xlsx file into a DataFrame.
Iterate through the DataFrame, converting each row to a dictionary.
Extract and transform the data, creating a new DataFrame.
Split the name column into first_name and last_name.
Export the DataFrame as contacts.csv and save it to your GitHub repository.

**Option 2**: Use regular expressions
Import the contacts.xlsx file into a DataFrame.
Extract the contact_id, name, and email columns using regular expressions.
Create a new DataFrame with the extracted data.
Convert contact_id to an integer type.
Split the name column into first_name and last_name.

Export the DataFrame as contacts.csv and save it to your GitHub repository.

- Create the Crowdfunding Database

- Inspect the four CSV files and sketch an ERD.

- Create a table schema based on the ERD.

- Save the schema as crowdfunding_db_schema.sql and save it to your GitHub repository.

- Create a new Postgres database named crowdfunding_db.
  
- Create tables in the correct order to handle foreign keys.
  
- Verify table creation with SELECT statements.
  
- Import each CSV file into its corresponding SQL table.

- Verify the data with SELECT statements.
