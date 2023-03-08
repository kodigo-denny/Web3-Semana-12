
SELECT id, company, last_name, first_name, email_address FROM northwind.customers

UNION

SELECT id, company, last_name, first_name, email_address FROM northwind.employees